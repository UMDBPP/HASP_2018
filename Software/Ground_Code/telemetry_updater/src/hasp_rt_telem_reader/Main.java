package hasp_rt_telem_reader;

import static java.nio.file.StandardOpenOption.APPEND;
import static java.nio.file.StandardOpenOption.CREATE;

import java.io.BufferedOutputStream;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;

public class Main {

	public static void main(String[] args) {
		
		String lastFileTaken = "";
		ArrayList<String> readData = new ArrayList<String>();
		
		while(true) {
		
			URL haspWebpage = null;
			try {
				haspWebpage = new URL("http://laspace.lsu.edu/hasp/groups/2018/data/data.php?pname=Payload_05&py=2018");
			} catch (MalformedURLException e2) {
				// TODO Auto-generated catch block
				e2.printStackTrace();
			}
			BufferedReader in = null;
			try {
				in = new BufferedReader(
						new InputStreamReader(haspWebpage.openStream()));
			} catch (IOException e1) {
				// TODO Auto-generated catch block
				e1.printStackTrace();
			}

			String inputLine;
			ArrayList<String> haspHtml = new ArrayList<String>();
			try {
				while ((inputLine = in.readLine()) != null)
					haspHtml.add(inputLine);
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
			try {
				in.close();
			} catch (IOException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}

			// run until start of table
			String curr = "";
			int iter = 0;
			while (!curr.startsWith("<TABLE class=\'flightdata\'><TR>")) {
				curr = haspHtml.get(iter);
				iter++;
			}
			iter++;
			curr = haspHtml.get(iter);
			ArrayList<String> haspTelemFileTable = new ArrayList<String>();
			// run until end of table, putting the elements in a smaller table
			while (!curr.contains("</TABLE>")) {
				haspTelemFileTable.add(haspHtml.get(iter));
				curr = haspHtml.get(iter);
				iter++;
			}
        
			// remove the last element of haspTelemFileTable (which is the </Table>)
			haspTelemFileTable.remove(haspTelemFileTable.size()-1);
        
			// get last file and compare to previous
			ArrayList<String> fileData = new ArrayList<String>();
			String currLastFile = haspTelemFileTable.get(haspTelemFileTable.size()-1);
			currLastFile = currLastFile.substring(35,71);
			if (!currLastFile.equals(lastFileTaken)) {
				URL file = null;
				try {
					file = new URL("https://laspace.lsu.edu/hasp/groups/2018/data/" + currLastFile);
				
				} catch (MalformedURLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
				BufferedReader fileIn = null;
				try {
					fileIn = new BufferedReader(
							new InputStreamReader(file.openStream()));
					String lineIn;
					while ((lineIn = fileIn.readLine()) != null)
						fileData.add(lineIn);
					fileIn.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			
				/*
				 * so now we've read in the most current data. Which leaves us with two cases: 
				 * There is already some data we've read in, or it is completely new
				 * For our already read array, there are two cases: it is empty (only applicable at the start)
				 * or it already has data.
				 */
        
				// if the write array is empty:
				if (readData.isEmpty()) {
					for (int i = 0; i < fileData.size(); i++) {
						System.out.println(fileData.get(i));
						// put data in the readData array
						readData.add(fileData.get(i));
						// write new data to file
						byte data[] = (fileData.get(i) + "\n").getBytes();
						Path p = Paths.get("./telemetry.txt");
						try (OutputStream out = new BufferedOutputStream(
								Files.newOutputStream(p, CREATE, APPEND))) {
							out.write(data, 0, data.length);
						} catch (IOException x) {
							System.err.println(x);
						}
					}
				}
				// if the write array is not empty
				else {
					// iterate to the point of the file array that new data is
					String lastReadLine = readData.get(readData.size()-1);
					int fileDataSize = fileData.size();
					boolean newDataFound = false;
					iter = 0;
					while (!newDataFound || iter < fileDataSize) {
						// current data line equals last line in what we read before
						if (fileData.get(iter) == lastReadLine)
							newDataFound = true;
						iter++;
					}
					// if all the data is new, newDataFound will be false, read in everything
					if (!newDataFound) {
						for (int i = 0; i < fileData.size(); i++) {
							System.out.println(fileData.get(i));
							// put data in the readData array
							readData.add(fileData.get(i));
							// write new data to file
							byte data[] = (fileData.get(i) + "\n").getBytes();
							Path p = Paths.get("./telemetry.txt");
							try (OutputStream out = new BufferedOutputStream(
									Files.newOutputStream(p, APPEND))) {
								out.write(data, 0, data.length);
							} catch (IOException x) {
								System.err.println(x);
							}
						}
					}
					// if it's not all new...
					else {
						// NOTE how we start at iter (not zero)
						for (int i = iter; i < fileData.size(); i++) {
							System.out.println(fileData.get(i));
							// put data in the readData array
							readData.add(fileData.get(i));
							// write new data to file
							byte data[] = (fileData.get(i) + "\n").getBytes();
							Path p = Paths.get("./telemetry.txt");
							try (OutputStream out = new BufferedOutputStream(
									Files.newOutputStream(p, APPEND))) {
								out.write(data, 0, data.length);
							} catch (IOException x) {
								System.err.println(x);
							}
						}
					}
				}
				lastFileTaken = currLastFile;
			}
			
		}
		
	}

}

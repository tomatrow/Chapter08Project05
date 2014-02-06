import java.io.*;

public class Chapter08Project05 {
	public static void main(String[] args) {
		System.out.println(System.getProperty("os.name"));
		OutputStream s;
		try {
			Process p = Runtime.getRuntime().exec(new String[]{"/bin/bash", "-c", "tput "});
		} catch (IOException e){
			System.out.println(e);
		}

	}
}
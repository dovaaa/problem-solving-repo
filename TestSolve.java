import java.io.*;
import java.util.*;

public class TestSolve{
    public static void main(String[] args) {

        Scanner scan = new Scanner(System.in);
        String s = scan.nextLine().trim();
        
        String delims = "[ .,?!'@_]+";
        String[] tokens = s.split(delims);
        if(s.length()>0){
        System.out.println(tokens.length);
        for (int i = 0; i < tokens.length; i++) {
            System.out.println(tokens[i]);
        }
    }
    else System.out.println(0);

        scan.close();
    

    }
}
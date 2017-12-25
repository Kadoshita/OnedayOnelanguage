import java.io.*;

class FizzBuzz{
    public static void main(String[] argc) throws IOException{
        InputStreamReader input=new InputStreamReader(System.in);
        BufferedReader br=new BufferedReader(input);
        String inputStr=br.readLine();
        int maxNum=Integer.parseInt(inputStr);
        for(int i=1;i<maxNum;i++){
            if(i%15==0)
                System.out.println("FIZZ BUZZ");
            else if(i%3==0)
                System.out.println("FIZZ");
            else if(i%5==0)
                System.out.println("BUZZ");
            else
                System.out.println(i);
        }
    }
}

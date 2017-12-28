using System;

namespace Main
{
    class Program
    {
        static void Main(string[] args)
        {
            for(int i=1;i<20;i++){
                if(i%15==0){
                    Console.WriteLine("FIZZ BUZZ");
                }else if(i%3==0){
                    Console.WriteLine("FIZZ");
                }else if(i%5==0){
                    Console.WriteLine("BUZZ");
                }else{
                    Console.WriteLine(i.ToString());
                }
            }
        }
    }
}

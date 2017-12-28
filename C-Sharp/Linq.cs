using System;
using System.Linq;
using System.Collections.Generic;

namespace Main
{
    class Program
    {
        static void Main(string[] args)
        {
            var list=new List<int>{1,2,3,4,5,6,7,8,9,0};
            var EvenNumber=list
                            .Where(x=>(x%2==0));
            
            foreach(var i in list){
                Console.Write($"{i} ");
            }
            Console.WriteLine();
            
            foreach(var e in EvenNumber){
                Console.Write($"{e} ");
            }
        }
    }
}

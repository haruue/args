using System;

class CSharp
{
    static void Main(string[] args)
    {
        string[] argv = new string[args.Length + 1];
        // see Java.java
        argv[0] = "";
        Array.Copy(args, argv, args.Length);
        for (int i = 0; i < argv.length; i++)
            Console.WriteLine("argv[{0}]={1}", i, argv[i]);
    }
}

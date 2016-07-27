public class HelloWorld{

     public static void main(String []args){
        System.out.println("Hello World");
        
        MyThread t1 = new MyThread();
        MyThread t2 = new MyThread();  
        
        MyRunnableThreadClass MRT = new MyRunnableThreadClass();
        Thread newThread = new Thread(MRT);
        
        
        newThread.start();
        
        t1.start();
        t2.start();
        
        System.out.println(t1.isAlive());
        System.out.println(t2.isAlive());
     }
}

public class MyThread extends Thread
{
public void run()
   {
       System.out.println("r1 ");
       try{
          Thread.sleep(500);
    }catch(InterruptedException ie){}
       
       System.out.println("r2 ");
  }
}
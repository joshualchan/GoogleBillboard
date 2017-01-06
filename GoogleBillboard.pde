public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
     for(int i = 2; i<e.length()-10 ; i++)
     {
      	String digits = e.substring(i,i+10);
      	double newNum = Double.parseDouble(digits);
      	if(isPrime(newNum) == true)
      	{
      		System.out.println(newNum);
      	}

     }

}  
public void draw()  
{   
	//not needed for this assignment
}  
public boolean isPrime(double dNum)  
{
	for(int x = 2 ; x<=Math.sqrt(dNum) ; x++)
    	if(dNum%x == 0)
      		return false;
  
  	return true;
}


//plug dNum into setup for a boolean
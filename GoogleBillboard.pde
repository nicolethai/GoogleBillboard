public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  

public void setup()  
{            
	int startIndex = 2, endIndex = 12;
	for(int i = 0; i < e.length()-1; i++)
	{
		String digits = e.substring(startIndex, endIndex);
		double dNum = Double.parseDouble(digits);
		System.out.println(dNum);
		startIndex++; endIndex++;
	}
    noLoop();  
}  
public void draw()  
{   
	//not needed for this assignment
	// 6. Add a loop to `draw()` that moves through the digits of e until it finds the first 10 digit prime.
}  
public boolean isPrime(double dNum)  
{   
    if(dNum < 2)
    {
    	return false;
    }
    for (int i = 2; i <= Math.sqrt(dNum); i++)
	{
    	if (dNum%i == 0)
    		return false;
	}   
    return true;  
} 
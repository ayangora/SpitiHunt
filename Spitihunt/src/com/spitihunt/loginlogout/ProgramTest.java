package com.spitihunt.loginlogout;

public class ProgramTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		System.out.println("this is test");
		String word1 = "abcdefgh";
		String word2 = "xyz";
		
		        char wd1[] = word1.toCharArray();
		        char wd2[] = word2.toCharArray();
		        char wdmerg[] = new char[wd1.length +wd2.length];
		        String s ="";
		        int max=0,i=0,count=0;
		        if(wd1.length>wd2.length)
		        max = wd1.length;
		        else
		        max = wd2.length; 
		        for(;i<max;i++) {
		           if(i<wd1.length && i<wd2.length && wd1[i]!=Character.MIN_VALUE 
		        		   && wd2[i]!= Character.MIN_VALUE) {
						
					String charToString = Character.toString(wd1[i]);
		        	String charToString1 = Character.toString(wd2[i]);
		        	s = s.concat(charToString);
		        	s = s.concat(charToString1);
		        	System.out.println(""+s);
		        			        	
		        	}
		        	else if (i>=wd1.length) {
		        		String charToString1 = Character.toString(wd2[i]);
		        		s = s.concat(charToString1);
		        		System.out.println("WWWWWWWWWW"+s);
		        		
					}
		        	else if(i>=wd2.length){
		        		String charToString = Character.toString(wd1[i]);
		        		s = s.concat(charToString);
		        		

		        	}
		        }
			/*
			 * while(i!=max ) { System.out.println(""+i+""+wd1[i]+"===="+wd2[i]);
			 * if(i<wd1.length && i<wd2.length ){ wdmerg[count] = wd1[i]; wdmerg[count+1] =
			 * wd2[i]; System.out.println(""+wdmerg[i]); i++; count=count+2;
			 * 
			 * 
			 * } else if(i>wd1.length) { wdmerg[count]+= wd2[i]; count++; } else{ //
			 * wdmerg[count]=wdmerg[count] .append(wd1[i]).toString(); wdmerg.toString();
			 * count++;
			 * 
			 * } }
			 */
		        
		        System.out.println(""+s);
	}

}

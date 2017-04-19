package com.niit.shoppingcart.util;

public class newstring {
	public static String replace(String st,String ch1,String ch2)
	 {
		 return st.replace(ch1, ch2);
		  
	 }
	 public static void main(String[]args){
		
		 String s=replace(",CA001", ",", "");
		 System.out.println("The new category id is "+s);
	 }
}

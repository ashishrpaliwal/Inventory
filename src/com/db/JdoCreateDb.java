package com.db;


import com.constant.Controller;

public class JdoCreateDb
{
   public static void main(String args[])
   {
      try
      {
    	Controller.INSTANCE.add("Siva", "Prasad");  
      }
      catch(Exception e1) {
    	  System.out.println("Db Exception== "+e1); 
      }
   }
}


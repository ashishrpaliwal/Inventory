
package com.process;

import java.io.IOException;
import java.util.logging.Logger;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.constant.Controller;
//import com.google.appengine.repackaged.com.google.common.base.StringUtil;

public class UserServlet extends HttpServlet {

	private static final Logger log = Logger.getLogger(UserServlet.class.getName());
	
    public void doPost(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException
    {
    	createUser();   	
    	res.sendRedirect("jsp/welcome.jsp");
    	    	
    }
    public void doGet(HttpServletRequest req,HttpServletResponse res) throws ServletException, IOException{
    	doPost(req,res);
    }
    
    public void createUser() {
    	System.out.println("Created one record");
    	Controller.INSTANCE.add("Siva","Prasad");
    }

	
 }

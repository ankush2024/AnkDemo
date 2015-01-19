package com.model;

import com.opensymphony.xwork2.ActionSupport;

public class login  extends ActionSupport{

	private String username;
	private String password;
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String execute()
	{
//		if(username.equals(password))
//		{
			return "success";
//		}else
//			return "error";
		
	}
//	public void validate() {  
//	    if(username.length()<1)  
//	        addFieldError("username","Name can't be blank");  
//	    if(password.length()<=6)  {
//	        addFieldError("password","Password must be greater than 5");  
//	       addActionError("Basic Error example");
//	    }
//	    }  
//	
	
	
}

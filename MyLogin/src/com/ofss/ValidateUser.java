package com.ofss;

public class ValidateUser {
	public static boolean autheticateUser(String username, String password)
	{
		if (username.equalsIgnoreCase(password))
			return true;
		else
			return false;
	}
}

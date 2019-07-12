package com.springboot.service;

import java.util.List;

import com.springboot.pojo.Login;
import com.springboot.pojo.Employee;

public interface AdminService 
{
	List<Employee> listEmployee();
	String registerUser(Employee m);
	Login authenticateUser(String username,String password);
	

	 
}

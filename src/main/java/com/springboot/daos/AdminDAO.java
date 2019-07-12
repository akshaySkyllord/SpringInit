package com.springboot.daos;

import java.util.List;

import com.springboot.pojo.Login;
import com.springboot.pojo.Employee;

public interface AdminDAO
{
	List<Employee> listEmployee();
	String registerUser(Employee m);
	Login authenticateUser(String username,String password);
	
	
}

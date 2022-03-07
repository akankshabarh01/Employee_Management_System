package com.employee.service;

import java.util.List;

import com.employee.model.Employee;

public interface EmployeeService {
	public void addEmployee(Employee employee);

	public List<Employee> getAllEmployees();

	public void deleteEmployee(Integer Id);

	public Employee getEmployee(int id);

	public Employee updateEmployee(Employee employee);

}

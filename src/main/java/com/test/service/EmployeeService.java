package com.test.service;

import com.test.dto.EmployeeDTO;
import com.test.dto.LoginDTO;
import com.test.responseload.LoginResponse;
import org.springframework.stereotype.Service;


public interface EmployeeService {
    String addEmployee(EmployeeDTO employeeDTO);
    LoginResponse loginEmployee(LoginDTO loginDTO);
}

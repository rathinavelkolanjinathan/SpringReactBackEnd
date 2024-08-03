package com.test.repository;


import com.test.entity.Employee;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@EnableJpaRepositories
@Repository
public interface EmployeeRepo extends JpaRepository<Employee,Integer> {
   public Optional<Employee> findOneByEmailAndPassword(String email, String password);
     public Employee findByEmail(String email);
}

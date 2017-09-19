package com.example.repository;

import static org.junit.Assert.*;

import java.util.stream.IntStream;

import javax.inject.Inject;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.Commit;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.transaction.annotation.Transactional;

import com.example.domain.Member;
import com.example.domain.MyDept;
import com.example.domain.MyEmp;
import com.example.domain.Profile;

import lombok.extern.java.Log;


@RunWith(SpringRunner.class)
@SpringBootTest
@Log
@Commit
public class ProfileRepositoryTest {

	@Inject
	MemberRepository memberRepo;
	
	@Inject
	ProfileRepository profileRepo;
	
	@Inject
	MyDeptRepository deptRepo;
	
	@Inject
	MyEmpRepository empRepo;
	
	@Test
	@Transactional
	public void testGeneratorValue(){
		Profile profile = new Profile();
		profile.setFname("user01_profile");
		profileRepo.save(profile);
		
		profileRepo.findAll().forEach(e->{
			System.out.println(e);
		});
		MyDept dept = new MyDept();
		dept.setDname("개발부");
		dept.setLoc("서울");
		deptRepo.save(dept);
		deptRepo.findAll().forEach(e->{
			System.out.println(e);
		});
		MyEmp emp = new MyEmp();
		emp.setEname("홍길동");
		empRepo.save(emp);
		empRepo.findAll().forEach(e->{
			System.out.println(e);
		});
		
		
	}
	
	
	@Test
	@Transactional
	public void testProfileSave(){
		for (int i = 0; i<10; i++){
			
			Profile profile = new Profile();
			profile.setFname("user01_profile"+i);
			
			profileRepo.save(profile);
			
			profileRepo.findAll().forEach(e -> {
				System.out.println(e);
			});
		}
	}
	
	@Test
	public void testProfileAll(){
		profileRepo.findAll().forEach(e -> {
			System.out.println(e);
		});
	}
}

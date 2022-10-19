package com.Springboot.Myproject;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.fail;

import java.sql.Date;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.Springboot.Myproject.Entity.Authorites;
import com.Springboot.Myproject.Entity.InsuranceModel;
import com.Springboot.Myproject.Service.AuthoritiesService;
import com.Springboot.Myproject.Service.InsuranceModelService;

@SpringBootTest
class MyprojectApplicationTests {
	
	@Autowired
	AuthoritiesService as;
	
	@Autowired
	InsuranceModelService is;

	@Test
	void contextLoads() {
		
	}
	
	@Test
	public void addInsuranceTest() {
		equals(is.addInsurance(new InsuranceModel("HDFC","", Date.valueOf("2023-12-28"), 0,"AD12BC3455", "OC23322EE34", "GRey", "Fiesta", "Four Wheeler", Date.valueOf("2017-12-13"), "PARDHI", "Mumbai", "pardhindia@gmail.com", "897656655")));
	}

	@Test
	public void viewInsuranceTest() {
		assertNotNull(is.viewInsurance("TN23CH5806"));
	}

	
	@Test
	public void viewAllInsuranceTest() {
		assertNotNull(is.viewAllInsurance());
	}
	@Test
	public void updateInsuranceTest() {
		equals(is.addInsurance(new InsuranceModel("Bajaj","", Date.valueOf("2023-08-18"), 0,"AB12CD3433", "TY232H34", "YELLOW", "SCORPIO", "Four Wheeler", Date.valueOf("2019-03-23"), "AMBANI", "Mumbai", "ambaniindia@gmail.com", "9988776655")));
	}
	@Test
	public void deleteInsuranceTest() {
		assertNotNull(is.deleteInsurance("AB12CD3433"));
	}
	@Test
	public void addAuthorTest() {
		equals(as.addAuthor(new Authorites(1004,"NEW","Developer")));
	}

	
	@Test
	public void viewAuthoritiesTest() {
		assertNotNull(as.viewAuthor(1001));
	}

	@Test
	public void viewAllAuthoritesTest() {
		assertNotNull(as.viewAllAuthor());
	}

	@Test
	public void updateAuthorTest() {
		assertEquals("Authorites updated",as.addAuthor(new Authorites(1001,"CLARY","bajaj")));
	}

	@Test
	public void deleteAuthoritiesTest() {
		assertNotNull(as.deleteAuthor(1002));
	}
	
}

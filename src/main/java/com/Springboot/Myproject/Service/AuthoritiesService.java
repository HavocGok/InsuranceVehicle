package com.Springboot.Myproject.Service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Springboot.Myproject.Dao.Authoritiesdao;
import com.Springboot.Myproject.Entity.Authorites;

@Service
public class AuthoritiesService {
	
	//Represents the DAO implementation for Authorities tables relates use cases
	@Autowired
	private Authoritiesdao ad;
	
	//Add the Authority
	public Authorites addAuthor(Authorites a) {

		return ad.save(a);
	}

	//view the authority details with help of ID
	//Retrive the single Authority Object
	public Authorites viewAuthor(int Id) {
		try {

			Authorites a = ad.findById(Id).orElse(null);
			if (a != null) {
				return a;
			}
			return null;
		} catch (Exception e) {
			return null;
		}
	}

	//Clients are login to access the Cases
	public String LoginUser(Authorites a) {
		try {
			if ((a.getPassword().equals(a.getPassword()))) {
				return "Control.jsp";
			}
		} catch (Exception e) {
			return "Clientlogin.jsp";
		}
		return "Something Wrong";
	}

	//Retrive the Authorities List
	public List<Authorites> viewAllAuthor() {
		try {
			return ad.findAll();
		} catch (Exception e) {
			return null;
		}
	}

	//update the Authority object
	public Authorites updateAuthor(Authorites a) {
		try {
			for (Authorites a1 : ad.findAll()) {
				if (a.getId() == a1.getId()) {
					ad.deleteById(a.getId());
				}
			}
			ad.save(a);
		} catch (Exception e) {

		}
		return a;
	}

	//Delete the Authority object
	public String deleteAuthor(int Id) {
		try {
			for (Authorites a : ad.findAll()) {
				if (Id == a.getId()) {
					ad.deleteById(Id);
				}
			}
		} catch (Exception c) {

		}
		return "User Not found !";
	}
}
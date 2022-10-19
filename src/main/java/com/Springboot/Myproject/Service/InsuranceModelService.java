package com.Springboot.Myproject.Service;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.Springboot.Myproject.Dao.Authoritiesdao;
import com.Springboot.Myproject.Dao.InsuranceModeldao;
import com.Springboot.Myproject.Entity.Authorites;
import com.Springboot.Myproject.Entity.InsuranceModel;

@Service
public class InsuranceModelService {
	
	//Represents the DAO implementation for InsuranceModel related use cases.
	@Autowired
	private InsuranceModeldao imDao; 

	//Represents the DAO implementation for Authorities related use cases.
	@Autowired
	private Authoritiesdao aDao;

	//Add the Insurance Object
	public String addInsurance(InsuranceModel im) {
		try {
			Authorites a = aDao.findByAuthority(im.getProvider());
			String s = a.getAuthority() + (a.getCount() + 1);
			aDao.setAuthoritiesCount(a.getAuthority());
			im.setInsuranceNumber(s);
			if (im.getVehType().equalsIgnoreCase("TWO WHEELER")) {
				im.setInsuranceCost(1199.0);
			}
			else {
				im.setInsuranceCost(3499.0);
			}
			imDao.save(im);
			return "Control.jsp";
		} catch (Exception e) {

		}
		return "Control.jsp";
	}

	//Create the new insurance Object
	public String getNewInsurance(InsuranceModel im) {
		try {
			Authorites a = aDao.findByAuthority(im.getProvider());
			String s = a.getAuthority() + (a.getCount() + 1);
			aDao.setAuthoritiesCount(a.getAuthority());
			im.setInsuranceNumber(s);
			if (im.getVehType().equalsIgnoreCase("TWO WHEELER")) {
				im.setInsuranceCost(1199.0);
			} else {
				im.setInsuranceCost(3499.0);
			}
			imDao.save(im);
			return "Insurance Added";
		} catch (Exception e) {

		}
		return "showPage.jsp";
	}

	//Retrive the single InsuranceModel object
	public InsuranceModel viewInsurance(String vehPlateNumber) {
		try {
			InsuranceModel im = imDao.findByVehPlateNumber(vehPlateNumber);

			return im;
		} catch (Exception e) {
			return null;
		}
	}

	//Retrive the List of InsuranceModel object
	public List<InsuranceModel> viewAllInsurance() {
		try {
		return imDao.findAll();
		}
		catch(Exception e) {
			return null;
		}
	}

	//Get the insurance datails of single user from Insurance table
	public List<InsuranceModel> getInsuranceDetails(String provider) {
		try {
			List<InsuranceModel> l1 = new ArrayList<InsuranceModel>();
			for (InsuranceModel i : imDao.findAll()) {
				if (i.getProvider().equals(provider)) {
					l1.add(i);
				}
			}
			return l1;
		} catch (Exception e) {
			return null;
		}
	}

	//Giving the numberplate to access the next page
	public InsuranceModel getPage(String vehPlateNumber) {
		try {
		InsuranceModel im = imDao.findByVehPlateNumber(vehPlateNumber);
		return im;
		}
		catch(Exception e) {
			return null;
		}
	}

	//Edit / modify the  InsuranceModel object
	public String updateInsurance(InsuranceModel ism) {
		try {
			InsuranceModel im = imDao.findByVehPlateNumber(ism.getVehPlateNumber());
			imDao.delete(im);
			imDao.save(ism);
			return "Insurance Updated";
		} catch (Exception e) {
			return "Something Wrong";
		}
	}

	//Delete the single InsuranceModel object
	public String deleteInsurance(String insuranceNumber) {
		try {
			for (InsuranceModel im : imDao.findAll()) {
				if (insuranceNumber.equals(im.getInsuranceNumber())) {
					// is.deleteById(insuranceNumber);
					imDao.delete(im);
					return "Insurance Data Deleted";
				}
			}
		} catch (Exception e) {

		}
		return "Insurance Not found !";
	}

}
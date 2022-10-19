package com.Springboot.Myproject.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;
import com.Springboot.Myproject.Entity.InsuranceModel;
import com.Springboot.Myproject.Service.InsuranceModelService;

//Represents the controller for the Authorities table relates use cases

@Controller
public class InsurancemodelController {
	@Autowired
	private InsuranceModelService imd;

	// create/add the user insurance details
	@RequestMapping("addinsurance")
	@ResponseBody
	public String addInsurance(InsuranceModel im) {
		return imd.addInsurance(im);
	}

	// User can create our Insurance
	@RequestMapping("newinsurance")
	@ResponseBody
	public String buyNewInsurance(InsuranceModel im) {
		return imd.getNewInsurance(im);
	}

	// view our all insurance with giving the proper PlateNumbers.
	@RequestMapping("viewInsurance")
	public ModelAndView viewInsurance(String vehPlateNumber) {
		ModelAndView mvc = new ModelAndView("displayInsurance.jsp");
		mvc.addObject("mode", "single");
		mvc.addObject("data", imd.viewInsurance(vehPlateNumber));
		return mvc;
	}

	// View the all Insurance without giving any details
	@RequestMapping("viewAll")
	public ModelAndView viewAllInsurance() {
		ModelAndView mvc = new ModelAndView("displayInsurance.jsp");
		mvc.addObject("mode", "list");
		mvc.addObject("data", imd.viewAllInsurance());
		return mvc;
	}

	// User can give the PlateNumber and access the insurance details
	@RequestMapping("getInsurance")
	public ModelAndView getAllInsurance(String vehPlateNumber) {
		ModelAndView mvc = new ModelAndView("showPage.jsp");
		mvc.addObject("mode", "single");
		mvc.addObject("data", imd.getPage(vehPlateNumber));
		return mvc;
	}

	// Modify/update the insurance Data.
	public String updateInsurance(InsuranceModel im) {
		return imd.updateInsurance(im);
	}

	//Delete the Insurance.
	@RequestMapping("deleteInsurance")
	public String deleteInsurance(String insuranceNumber) {
		return imd.deleteInsurance(insuranceNumber);
	}

}
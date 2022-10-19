package com.Springboot.Myproject.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.Springboot.Myproject.Entity.Authorites;

import com.Springboot.Myproject.Service.AuthoritiesService;

//Represents the controller for the Authorities table relates use cases

@Controller
public class AuthoritiesController {
	
	@Autowired
	private AuthoritiesService as;

	//this method is used to login the owner to control save,view,update and delete methods
	@RequestMapping("Authorlogin")
	public String getLogin(Authorites a) {
		return as.LoginUser(a);
	}
	//User viewing page
	@RequestMapping("index")
	public String getHome() {
		return "index.jsp";
	}
	//Add your authorized client/Owner
	@RequestMapping("addAuthor")
	@ResponseBody
	public Authorites addAuthor( Authorites a) {
		return as.addAuthor(a);
	}
	//viewing the single client details with given Id
	@RequestMapping("viewAuthor")
	public ModelAndView Authorites(int id) {
		ModelAndView mav = new ModelAndView("displayAuthorites.jsp");
		mav.addObject("data", as.viewAuthor(id));
		mav.addObject("mode","single");
		return mav;
	}

	//view your all Clients/Owners
	@RequestMapping("viewAllAuthor")
	public ModelAndView viewAllAuthor() {
		ModelAndView mvc = new ModelAndView("displayAuthorites.jsp");
		mvc.addObject("mode", "list");
		mvc.addObject("data", as.viewAllAuthor());
		return mvc;
	}

	// edit your client details
	@RequestMapping("updateAuthor")
	@ResponseBody
	public Authorites updateAuthor( Authorites a) {
		return as.updateAuthor(a);
	}

	//Delete your existing clients
	@RequestMapping("deleteAuthor")
	@ResponseBody
	public String deleteAuthor(int id) {
		return as.deleteAuthor(id);
	}
}
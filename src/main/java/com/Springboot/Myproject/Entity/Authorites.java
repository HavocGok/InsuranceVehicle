package com.Springboot.Myproject.Entity;

import javax.persistence.Entity;
import javax.persistence.Id;




@Entity
public class Authorites {

	@Id
	private int id;
	private String authority;
	private String password;
	private int count;

	public Authorites() {
		super();
		// TODO Auto-generated constructor stub
	}

	public Authorites(int id, String authority, String password) {
		super();
		this.id = id;
		this.authority = authority;
		this.password = password;
	
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getAuthority() {
		return authority;
	}

	public void setAuthority(String authority) {
		this.authority = authority;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	

	public int getCount() {
		return count;
	}

	public void setCount(int count) {
		this.count = count;
	}

	@Override
	public String toString() {
		return "Authorites [id=" + id + ", authority=" + authority + ", password=" + password + "]";
	}

	

}

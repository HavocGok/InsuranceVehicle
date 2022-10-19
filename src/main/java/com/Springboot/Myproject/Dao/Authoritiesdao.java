package com.Springboot.Myproject.Dao;

import javax.transaction.Transactional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Modifying;
import org.springframework.data.jpa.repository.Query;

import com.Springboot.Myproject.Entity.Authorites;
@Transactional
public interface Authoritiesdao extends JpaRepository<Authorites, Integer> 
{
	Authorites findByAuthority(String authority);
	
	@Modifying
	@Query("update Authorites a set a.count = (a.count + 1) where a.authority = ?1")
	void setAuthoritiesCount(String authority);


}

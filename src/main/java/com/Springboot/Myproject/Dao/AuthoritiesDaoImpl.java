/*
 * package com.Springboot.Myproject.Dao; import java.util.ArrayList; import
 * java.util.List;
 * 
 * import org.hibernate.HibernateException; import org.hibernate.SessionFactory;
 * import org.hibernate.query.Query; import
 * org.springframework.beans.factory.annotation.Autowired; import
 * org.springframework.stereotype.Repository; import
 * org.springframework.transaction.annotation.Transactional;
 * 
 * import com.Springboot.Myproject.Entity.Authorites;
 * 
 * 
 *//**
	 * Represents the DAO implementation for Authorities related use cases
	 */
/*
 * @Repository public abstract class AuthoritiesDaoImpl implements
 * Authoritiesdao{
 * 
 * @Autowired SessionFactory sessionFactory;
 * 
 *//**
	 * Retrieves the Authorities list
	 * 
	 * @return list
	 *//*
		 * @Transactional
		 * 
		 * @Override public List<Authorites> list() { List<Authorites> list = null; try
		 * { list = new ArrayList<Authorites>(); Query<Authorites> query =
		 * sessionFactory.getCurrentSession().createQuery("from Authorites"); list =
		 * query.getResultList(); }catch(HibernateException e) { e.printStackTrace(); }
		 * return list; }
		 * 
		 * }
		 * 
		 */
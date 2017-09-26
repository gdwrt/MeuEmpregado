package com.meuempregado.dao;

import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ConexaoUtil {
	private static EntityManagerFactory emf = Persistence.createEntityManagerFactory("MyCRM");
	
	public static EntityManagerFactory getInstance() {
		return emf;
	}
}

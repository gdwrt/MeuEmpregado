package com.meuempregado.dao;

import com.meuempregado.entity.Cliente;

public class FactoryDao {
	
	public static InterfaceDao<Cliente> createClienteDao(){
		return new ClienteDAO();
	}  
}

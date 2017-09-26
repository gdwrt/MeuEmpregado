package com.meuempregado.dao;

import java.util.List;

public interface InterfaceDao<T> {
	public void salvar(T c);
	public void exluir(T c); 
	public List<T> listar();
}

package com.meuempregado.entity;

/**
 * Classe: Funcionario
 * Descri��o: Entidade que representa um funcion�rio 
 *
 */
public class Funcionario extends Pessoa{
	private String matricula;
	private String cargo;
	
	public String getMatricula() {
		return matricula;
	}
	public void setMatricula(String matricula) {
		this.matricula = matricula;
	}
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
}

package com.meuempregado.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

/**
 * Classe: Cliente
 * Descri��o: Entidade de cliente pessoa f�sica 
 *
 *
 */
@Entity
@Table(name ="tb_cliente")
public class Cliente{
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private Integer id;
	private String nomeCompleto;
	private String cpf;
	private String email;
	private Float limiteCredito;
	
	/**
	 * Construtor especializado, podem ser atribu�dos valores de todos ou alguns atributos
	 */
	public Cliente() {
		
	}
	public Cliente(Integer id, String nomeCompleto, String cpf, String email, Float limiteCredito){
		this.id = id;
		this.nomeCompleto = nomeCompleto;
		this.cpf = cpf;
		this.email = email;
		this.limiteCredito = limiteCredito;
	}
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getNomeCompleto() {
		return nomeCompleto;
	}
	public void setNomeCompleto(String nomeCompleto) {
		this.nomeCompleto = nomeCompleto;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public Float getLimiteCredito() {
		return limiteCredito;
	}
	public void setLimiteCredito(Float limiteCredito) {
		this.limiteCredito = limiteCredito;
	}
}

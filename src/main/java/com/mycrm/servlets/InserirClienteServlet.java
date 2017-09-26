package com.mycrm.servlets;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meuempregado.business.ClienteBusiness;

/**
 * Servlet implementation class InserirClienteServlet
 */
@WebServlet(name = "/InserirClienteServlet", urlPatterns = {"inClientes"})
public class InserirClienteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
     
	protected void doPost(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		ClienteBusiness control = new ClienteBusiness();
		
		//Obter par�metros do formul�rio
		String nomeCompleto = request.getParameter("nomeCompleto");
		String cpf = request.getParameter("cpf");
		String email = request.getParameter("email");
		String limiteCredito = request.getParameter("limiteCredito");
		
		String idValue = request.getParameter("id");
		Integer id = null;
		if(!idValue.isEmpty()) {
			id = Integer.parseInt(idValue);
		}
		 
		
		//Invocar a camada de neg�cio
		control.salvar(id, nomeCompleto, email, cpf, Float.parseFloat(limiteCredito));
		
		//Obter a lista atualizada de Clientes
		List<?> lista = control.listar();
		
		if(lista == null)
			lista = new ArrayList<>();
		
		request.setAttribute("listaClientes", lista);
		
		String nextJSP = "/listarClientes.jsp";
        RequestDispatcher dispatcher = getServletContext().getRequestDispatcher(nextJSP);
        dispatcher.forward(request, response);
	}

}

package com.mycrm.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.meuempregado.business.ClienteBusiness;

/**
 * Servlet implementation class AlterarClienteServlet
 */
@WebServlet(name = "/AlterarClienteServlet", urlPatterns = {"alterarCliente"})
public class AlterarClienteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AlterarClienteServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		Integer id = Integer.parseInt(request.getParameter("id"));
		
		 new ClienteBusiness().listar().forEach(c ->{
			 if(c.getId() == id)
				 request.setAttribute("cliente", c);
			 
		 }); 
		 
		 String url = "/inserirClientes.jsp";
		 RequestDispatcher rd = getServletContext().getRequestDispatcher(url);
		 rd.forward(request, response); 
		 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

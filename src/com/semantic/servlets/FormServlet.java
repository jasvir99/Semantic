package com.semantic.servlets;
import org.apache.jena.query.Query;
import org.apache.jena.query.QueryExecution;
import org.apache.jena.query.QueryExecutionFactory;
import org.apache.jena.query.QueryFactory;
import org.apache.jena.query.QuerySolution;
import org.apache.jena.query.ResultSet;
import org.apache.jena.rdf.model.Model;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
//import org.apache.jena.rdf.model.ModelFactory;

/**
 * Servlet implementation class FormServlet
 */
@WebServlet("/FormServlet")
public class FormServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public FormServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		PrintWriter out = response.getWriter();
        String file_path = request.getParameter("input_dataset");
        String sparql_query = request.getParameter("query");
        int count = 0;
       
        if (sparql_query == null) {
			RequestDispatcher view = request.getRequestDispatcher("Index.jsp");
			view.forward(request, response);
		} else {
            Pattern pliteral = Pattern.compile("\"([^\"]*)\"");
            Pattern hliteral = Pattern.compile("\\?([^\"]*)\"");
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet SparqlQueryCompiler</title>");            
            out.println("</head>");
            out.println("<body> <div class=\"table-responsive\"><table class=\" table table-striped\">");
            out.println("<tr>");
        	out.println("<th> Heading 1</th>");
        	out.println("<th> Heading 2</th>");
        	out.println("</tr>");
            for(int i = 0; i < 40000; i++)
            {
            	out.println("<tr>");
            	out.println("<td>" + i + "</td>");
            	out.println("<td>" + i + "</td>");
            	out.println("</tr>");
            }
            out.println("</table></div></body></html>");
            
		}
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}

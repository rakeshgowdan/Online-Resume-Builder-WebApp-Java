package com.niit.Controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.niit.Bean.Experience;

import com.niit.DaoImple.UserService;


@WebServlet("/AddExperiencesDeatils")
public class AddExperiencesDeatils extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    
    public AddExperiencesDeatils() {
        super();
       
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session=request.getSession();
		
		response.setContentType("text/html");
		
		UserService us=new UserService();
		ArrayList<Experience>ExperienceDeatils=new ArrayList<Experience>();
		String UserId=(String) session.getAttribute("username");
		String Company=request.getParameter("Company");
		String Designation=request.getParameter("DESIGNATION");
		String Expirence=request.getParameter("Experience");
		String SumaryOrProj=request.getParameter("Summary");
		
		ExperienceDeatils=us.AddExpirence(UserId, Company, Designation, Expirence, SumaryOrProj);
	   
		
		session.setAttribute("ExperienceDeatils", ExperienceDeatils);
		response.sendRedirect("Other_Achievement.jsp");
		
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}

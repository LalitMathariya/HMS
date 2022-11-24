package com.user.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;

import javax.servlet.annotation.*;

import com.dao.UserDao;
import com.db.DBConnect;
import com.entity.User;


@WebServlet("/user_register")
public class UserRegister extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		try {
			String fullname =req.getParameter("fullname");
			String email =req.getParameter("email");
			String password =req.getParameter("password");
			
			User u = new User(fullname, email, password);
			
			UserDao dao = new UserDao(DBConnect.getConn());
			
			HttpSession session = req.getSession();
			
			
			boolean f = dao.register(u);
			
			if(f) {
				session.setAttribute("sucMsg","Registration Successful");
				resp.sendRedirect("user_signup.jsp");
			}
			else {
				session.setAttribute("FailedMsg","Something Went Wrong");
				resp.sendRedirect("user_signup.jsp");
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}
	}
	


}

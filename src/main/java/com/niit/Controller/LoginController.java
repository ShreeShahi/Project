package com.niit.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
//import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.Shoppingcartbackend.dao.UserDAO;
//import com.niit.Shoppingcartbackend.domain.User;

@Controller
public class LoginController {
	
	@Autowired UserDAO userDAO;
	
	
	@RequestMapping("registeredUser")	
	public ModelAndView showMessage(String username,String password)
	{
		System.out.println("in Controller");
		String message;
		
				if(userDAO.validate(username, password))
				{
					message="Valid Credentials";
				}
				else
				{
					message="Invalid Credentials";
				}
				
				ModelAndView mv =new ModelAndView("Home");
				mv.addObject("message",message);
				mv.addObject("username",username );
			return mv ;
	
}

//	public String registeredUser()
//	{
//		return "Home";
//		
//	}
}

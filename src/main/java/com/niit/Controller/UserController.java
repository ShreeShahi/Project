package com.niit.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


import com.niit.Shoppingcartbackend.dao.UserDAO;
import com.niit.Shoppingcartbackend.domain.User;

@Controller
public class UserController {

	@Autowired UserDAO userDAO;
	@Autowired User    user;
	
	
	
	
		@RequestMapping("/newUser")
	public String newUser(@ModelAttribute User user,Model model)
	{
	userDAO.save(user);
	model.addAttribute("isUserClickedSignup","true");
	return "Login";
	
	}

		
	
}
		

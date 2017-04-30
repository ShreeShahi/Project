package com.niit.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.Shoppingcartbackend.dao.CategoryDAO;
import com.niit.Shoppingcartbackend.domain.Category;

@Controller
public class CategoryController {
	
	@Autowired CategoryDAO categoryDAO;
	@Autowired Category category;
	

	@RequestMapping("/newCategory")
public String newCategory(@ModelAttribute Category category,Model model)
{
categoryDAO.save(category);
model.addAttribute("isUserClickedNew Category","true");
return "Home";

}

}

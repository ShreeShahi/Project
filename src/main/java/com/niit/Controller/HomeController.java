package com.niit.Controller;

import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.Shoppingcartbackend.dao.CategoryDAO;
import com.niit.Shoppingcartbackend.domain.Category;

@Controller
public class HomeController {
	
	//http://localhost:8080/ShoppingCart/
	
	@Autowired HttpSession session;
	@Autowired Category category;
	@Autowired CategoryDAO categoryDAO;
	@RequestMapping("/")
	public  String    goToHome(Model model)
	
	{
		model.addAttribute("message", "");
		List<Category> categoryList =categoryDAO.list();
		
		session.setAttribute("categoryList",categoryList );
		return "Home";
		
	}
	
	
	@RequestMapping("/LoginPage")
	public String loginPage(Model model)
	{
		model.addAttribute("isUserClickedLogin", "true");
		return "Login";

	}
	
	@RequestMapping("/SignupPage")
	public String signupPage(Model model)
	{
		model.addAttribute("isUserClickedSignup", "true");
		
		return "Signup";
	}
	@RequestMapping("/HomePage")
	public String HomePage(Model model)
	{
		model.addAttribute("isUserClickedHome", "true");
		
		return "Home";
		}
	@RequestMapping("/MenPage")
	public String menPage(Model model)
	{
		model.addAttribute("isUserClickedMen", "true");
		
		return "Men";
		}
	@RequestMapping("/WomenPage")
	public String womenPage(Model model)
	{
		model.addAttribute("isUserClickedWomen", "true");
		
		return "Women";
		}
	@RequestMapping("/KidsPage")
	public String kidsPage(Model model)
	{
		model.addAttribute("isUserClickedBaby&Kids", "true");
		
		return "Kids";
		}
	@RequestMapping("/GiftsPage")
	public String giftsPage(Model model)
	{
		model.addAttribute("isUserClickedGift card", "true");
		
		return "Gifts";
		}
	@RequestMapping("/ContactPage")
	public String contactPage(Model model)
	{
		model.addAttribute("isUserClickedContact", "true");
		
		return "Contact";
		}
	@RequestMapping("/ProductsPage")
	public String productPage(Model model)
	{
		model.addAttribute("isUserClickedProducts", "true");
		
		return "Products";
		}
	
	@RequestMapping("/CategoryPage")
	public String categoryPage(Model model)
	{
		model.addAttribute("isUserClickedNew Category", "true");
		
		return "Category";
		}
	}
	


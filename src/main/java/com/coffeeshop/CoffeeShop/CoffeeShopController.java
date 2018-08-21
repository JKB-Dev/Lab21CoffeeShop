package com.coffeeshop.CoffeeShop;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class CoffeeShopController {

	@RequestMapping("/coffee")
	public ModelAndView indexPage() {
		return new ModelAndView("lab", "test1", "GET WIRED AT MICHIGAN'S LEADING CODING BOOTCAMP.");
	}
	
	@RequestMapping("/registration")
	public String registrationPage() {
		return "registration"; // String methods in the controller class return the view
	}
	
	@RequestMapping("regForm")
	public ModelAndView formData(@RequestParam("first") String fName, String lName,
			String eMail, String phoneNumber, String passWord, @RequestParam("type") String type) {
		return new ModelAndView("summary", "personName", fName);
	}
	
}

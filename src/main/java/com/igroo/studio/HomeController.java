package com.igroo.studio;

import java.util.Locale;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Studio navi controller
 */
@Controller
public class HomeController {
	
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String index(Locale locale, Model model) {
		model.addAttribute("type", "home");
		return "home";
	}
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		model.addAttribute("type", "home");
		return "home";
	}
	@RequestMapping(value = "/about", method = RequestMethod.GET)
	public String about(Locale locale, Model model) {
		model.addAttribute("type", "about");
		return "about";
	}
	
	@RequestMapping(value = "/consult", method = RequestMethod.GET)
	public String consult(Locale locale, Model model) {
		model.addAttribute("type", "consult");
		return "consult";
	}
	
	@RequestMapping(value = "/product", method = RequestMethod.GET)
	public String product(Locale locale, Model model) {
		model.addAttribute("type", "product");
		return "product";
	}
	
	@RequestMapping(value = "/service", method = RequestMethod.GET)
	public String service(Locale locale, Model model) {
		model.addAttribute("type", "service");
		return "service";
	}
	@RequestMapping(value = "/support", method = RequestMethod.GET)
	public String support(Locale locale, Model model) {
		model.addAttribute("type", "support");
		return "support";
	}
	
}

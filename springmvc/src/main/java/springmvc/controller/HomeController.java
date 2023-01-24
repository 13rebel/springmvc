package springmvc.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import springmvc.model.User;

@Controller
public class HomeController {
	@RequestMapping(path="/Register" , method=RequestMethod.POST)
	public String showDetails(@ModelAttribute User user){
		return "show";
	}

}

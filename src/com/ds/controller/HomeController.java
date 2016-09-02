package com.ds.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.ds.model.CustomUser;

@RequestMapping("/")
@Controller
public class HomeController {
	
	@RequestMapping(value="/", method = RequestMethod.GET)
    public String helloWorld(ModelMap model) {
    model.addAttribute("message", "Welcome to the Hello World page");
    return "helloworld";
     
    }
    
    @RequestMapping(value="/secured/home", method = RequestMethod.GET)
    public String securedHome(ModelMap model) {
        Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
        
        CustomUser user=null;
        if (principal instanceof CustomUser) {
        user = ((CustomUser)principal);
        }
        
     
    String name = user.getUsername();
    model.addAttribute("username", name);
    model.addAttribute("message", "Welcome to the secured page");
    return "home";
     
    }
    
    @RequestMapping(value="/logout", method = RequestMethod.GET)
    public String logoutPage (HttpServletRequest request, HttpServletResponse response) {
        Authentication auth = SecurityContextHolder.getContext().getAuthentication();
        if (auth != null){    
            new SecurityContextLogoutHandler().logout(request, response, auth);
        }
        return "redirect:/";
    }
    
    @RequestMapping(value="/login", method = RequestMethod.GET)
    public String login(ModelMap model) {
    	
    return "login";
     
    }
}

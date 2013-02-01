package com.mkyong.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller
@RequestMapping("/welcome")
public class HelloController {

	@RequestMapping(method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "hello";

	}
                @RequestMapping(method = RequestMethod.POST)
	public String recibirPost(@ModelAttribute("objetoDeDominio") ObjetoDeDominio objetoDeDominio, ModelMap model ) {
            
		model.addAttribute("message", objetoDeDominio.getTitulo());
		return "hola";

	}

                /*
                 
Otra forma de hacerlo, donde se especifica RUTA por METODO y no RUTA por CLASE


@Controller
@SessionAttributes
public class HelloController {

	@RequestMapping(value = "/welcome", method = RequestMethod.GET)
	public String printWelcome(ModelMap model) {

		model.addAttribute("message", "Spring 3 MVC Hello World");
		return "hello";

	}
                @RequestMapping(value = "/welcome", method = RequestMethod.POST)
	public String recibirPost(@ModelAttribute("miPrueba") MiPrueba miPrueba, ModelMap model ) {
            
		model.addAttribute("message", miPrueba.getTitulo());
		return "hola";

	}

	
}
                 
                 
                 
                 */
	
}
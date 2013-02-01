package com.mkyong.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.SessionAttributes;

@Controller //le dice a spring que se trata de una clase controladora
@RequestMapping("/welcome") //indica la ruta que llama al controlador
public class HelloController {

	@RequestMapping(method = RequestMethod.GET) //este metodo se dispara cuando se hace un get sobre miaplicacion/welcome
	public String printWelcome(ModelMap model) {
		return "hello"; 
// el return es del nombre de alguna pagina que tengamos creada, en mi caso tengo un hello.jsp
	}
        
                @RequestMapping(method = RequestMethod.POST)//este metodo se dispara cuando se hace un post sobre miaplicacion/welcome
	public String recibirPost(@ModelAttribute("soldado") Soldado soldado, ModelMap model ) {
            
		model.addAttribute("soldado", soldado); //se le pasa a la vista el objeto soldado
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
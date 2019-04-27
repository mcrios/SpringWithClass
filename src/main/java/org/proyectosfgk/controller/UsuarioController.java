package org.proyectosfgk.controller;

import org.proyectosfgk.service.UsuariosServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/user")
public class UsuarioController {

	@Autowired
	private UsuariosServices services;
	
	@GetMapping("/mostrar")
	public ModelAndView listar() {
		ModelAndView mav = new ModelAndView();
		mav.addObject("usuarios", services.findAll());
		mav.setViewName("home");
		return mav;
	}
}

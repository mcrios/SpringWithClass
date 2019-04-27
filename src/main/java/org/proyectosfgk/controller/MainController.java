package org.proyectosfgk.controller;

import java.util.List;

import org.proyectosfgk.model.Usuarios;
import org.proyectosfgk.service.UsuariosServices;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/control")
public class MainController {
	
	@Autowired
	private UsuariosServices service;

	@GetMapping("/home")
	public List<Usuarios> home() {
		return service.findAll();
	}
}

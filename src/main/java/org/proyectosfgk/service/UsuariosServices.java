package org.proyectosfgk.service;

import java.util.List;

import org.proyectosfgk.model.Usuarios;
import org.proyectosfgk.repository.UsuariosDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UsuariosServices {

	@Autowired
	private UsuariosDao repo;
	
	public List<Usuarios> findAll(){
		return (List<Usuarios>) repo.findAll();
	}
}

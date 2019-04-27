package org.proyectosfgk.repository;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.proyectosfgk.model.Usuarios;
import org.springframework.stereotype.Repository;

@Repository
@Transactional
public class UsuariosDao {

	@PersistenceContext
	private EntityManager em;
	
	@SuppressWarnings("unchecked")
	public List<Usuarios> findAll(){
		return em.createQuery("SELECT u FROM Usuarios u").getResultList();
	}
}

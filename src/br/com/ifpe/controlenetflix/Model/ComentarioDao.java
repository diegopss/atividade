package br.com.ifpe.controlenetflix.Model;

import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

public class ComentarioDao {

	
	private static final String PERSISTENCE_UNIT = "controle-netflix";

	public void salvar(Comentario comentario) {
		EntityManagerFactory factory = Persistence.createEntityManagerFactory(PERSISTENCE_UNIT);
		EntityManager manager = factory.createEntityManager();
		manager.getTransaction().begin();
		manager.persist(comentario);
		manager.getTransaction().commit();
		manager.close();
		factory.close();
	}
}

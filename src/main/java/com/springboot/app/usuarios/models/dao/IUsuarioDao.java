package com.springboot.app.usuarios.models.dao;

import com.springboot.app.commons.usuarios.models.entity.Usuario;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.PagingAndSortingRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.data.rest.core.annotation.RepositoryRestResource;
import org.springframework.data.rest.core.annotation.RestResource;

@RepositoryRestResource(path="usuarios")
public interface IUsuarioDao extends PagingAndSortingRepository<Usuario, Long> {

    @RestResource(path = "buscar-username")
    Usuario findByUsername(@Param("nombre") String username);

/*    @Query("select u from Usuario u where u.username=?1 and u.email=?2")
    Usuario obtenerPorUsername(String username, String email);*/

}

package com.algaworks.algafood.domain.repository;

import com.algaworks.algafood.domain.model.Estado;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface EstadoRepository {

    List<Estado> listar();
    Estado buscar(Long id);
    Estado adicionar(Estado estado);
    void remover(Estado estado);

}

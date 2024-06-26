package com.algaworks.algafood.domain.repository;


import com.algaworks.algafood.domain.model.Cidade;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface CidadeRepository {

    List<Cidade> listar();
    Cidade buscar(Long id);
    Cidade adicionar(Cidade cidade);
    void remover(Cidade cidade);

}

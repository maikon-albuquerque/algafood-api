package com.algaworks.algafood.domain.service;

import com.algaworks.algafood.domain.model.Cozinha;
import com.algaworks.algafood.domain.repository.CozinhaRepository;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Service;

@RequiredArgsConstructor
@Service
public class CadastroCozinhaService {

    private final CozinhaRepository cozinhaRepository;

    public Cozinha adicionar(Cozinha cozinha) {
        return cozinhaRepository.salvar(cozinha);
    }

}

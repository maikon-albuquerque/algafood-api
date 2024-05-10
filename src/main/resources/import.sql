insert into cozinha (id, nome) values (1, 'Tailandesa');
insert into cozinha (id, nome) values (2, 'Indiana');

insert into restaurante (nome, taxa_frete, cozinha_id) values ('Nam Thai', 10, 1);
insert into restaurante (nome, taxa_frete, cozinha_id) values ('Bawarchi' , 20, 2);


insert into estado (id, nome) values (1, 'Ceará');
insert into estado (id, nome) values (2, 'Natal');
insert into estado (id, nome) values (3, 'São Paulo');
insert into estado (id, nome) values (4, 'Rio de Janeiro');

insert into cidade (id, nome, estado_id) values (1, 'Fortaleza', 1);
insert into cidade (id, nome, estado_id) values (2, 'Rio Grande do Norte', 2);
insert into cidade (id, nome, estado_id) values (3, 'Campinas', 3);
insert into cidade (id, nome, estado_id) values (4, 'Petrópolis', 4);

insert into forma_pagamento (descricao) values ('Dinheiro');
insert into forma_pagamento (descricao) values ('Pix');
insert into forma_pagamento (descricao) values ('Cartão de Crédito');
insert into forma_pagamento (descricao) values ('Cartão de Débito');

insert into permissao (descricao, nome) values ('CONSULTAR_COZINHAS', 'Permite consultar cozinhas');
insert into permissao (descricao, nome) values ('EDITAR_COZINHAS', 'Permite editar cozinhas');
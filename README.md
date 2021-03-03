# README
## Projeto criado com o framework Ruby on Rails.
### Objetivo: Consumir API e criar CRUD com os dados da mesma.

#### 1º Criei uma classe para consumir a API (utilizei a gem 'rest-client'), a mesma tendo dois métodos que me retornam os dados dos "carros" e dos "motores" separadamente.
![Código de classe para consumir API](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2018-59-56.png)

#### 2º Criei as migrates para "carros" e também para "motores" já que as 2 se comportam como entidades distintas.
![Código da migrate de "carros"](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-00-56.png)
![Código da migrate de "motores"](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-01-16.png)

#### 3º Após criar as entidades no banco de dados PostgreSQL, eu criei um seed para alimentar o mesmo com os dados da API.
![Código do seed para alimentar o banco de dados](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-04-15.png)

E por último eu criei os controllers, views e fiz associações nos models.

Utilizei o JQuery para dar o aspecto de "etapas" em um único formulário (primeiro digita os dados do carro e depois os dados do motor).

Utilizei o Bootstrap pra deixar dar uma pouco de estilo.

Utilizei o Bootstrap-Growl para mostrar as notificaçẽos ao realizar um CRUD.

Segue mais fotos da aplicação

#### Listagem
![Tela de listagem](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-06-03.png)

#### Edição
![Tela de edição parte 1](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-06-17.png)
![Tela de edição parte 2](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-06-28.png)
![Tela de edição parte 3](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-10-41.png)

#### Criação
![Tela de criação parte 1](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-06-41.png)
![Tela de criação parte 2](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-06-50.png)

#### Exclusão
![Tela de exclusão parte 1](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-07-41.png)
![Tela de exclusão parte 2](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-08-17.png)

#### Detalhes
![Tela de detalhes](https://github.com/lucasfs21/developer_test/blob/master/app/assets/images/Screenshot%20from%202021-03-03%2019-07-41.png)


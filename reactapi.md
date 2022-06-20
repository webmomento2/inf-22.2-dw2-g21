# Reactapi
#### _Uma API para pesqusiar seus filmes favoritos_

## Features

- buscar filmes
- possibilidade de trabalhar direto no Docker, sem necessidade de intalação na máquina
- Com autenticação

## Tech

Reactapi | utiliza vários recursos para o projeto funcionar perfeitamente, são eles:

- [node.js] - servidor aplicacional para camada de serviços
- [markdown-it]
- [react.js](https://reactjs.org/) - livraria JS para construção de interfaces
- [rest API] - Arquitetura aplicacional 
- [docker](https://www.docker.com/) - Serviço de contentenrização
- [jwt](https://jwt.io/) - serviço de autenticação e autorização

## Installation

Reactapi requer [Node.js](https://nodejs.org/)  to run.

Instalação das dependencias necessárias

```sh
npm i
```
Para ambiente de desenvolvimento:

```sh
npm start
```

## Plugins

Obtenha a API nos seguintes repositórios

| Plugin | Repositório |
| ------ | ------ |
| GitHub | [https://github.com/webmomento2/inf-22.2-dw2-g21.git](https://github.com/webmomento2/inf-22.2-dw2-g21.git) |

## Docker

Uma maneira fácil de correr a aplicação e testá-la sem necessidade de instalação

Por padrão, o Docker irá expor a porta 3000, então altere isso dentro do
Dockerfile se necessário. Quando estiver pronto, basta usar o docker-compose.yml para construir a imagem.

comando para executar:
```sh
docker build -f Dockerfile -t reactapi .
#docker run -it -p 3001:3000 reactapi
```
Isso criará a imagem e extrairá as dependências necessárias e correrá o container.

Verifique a implantação navegando até o endereço do servidor em seu navegador preferido.

```sh
127.0.0.1:3000
```

Outra maneira de utilização com o Docker é utilizar as imagens direto do repositório.
Utilzando os seuintes comandos:

| Plugin | Repositório |
| ------ | ------ |
| APP | docker pull a036020/inf-22-dw2.2-g21:latest |

## License

MIT

**Free Software, Hell Yeah!**
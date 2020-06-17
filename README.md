# pgadmin-postgres-containers
Script bash para criação e conexão de containers Dockers contendo o pgadmin e o postgres.

### Tecnologias utilizadas
 - [Postgres](https://www.postgresql.org/)
 - [pgadmin4](https://www.pgadmin.org/)
 - [Docker](https://www.docker.com/)

### Requisitos
- Docker instalado;
- conexão a internet;
### Porque usar estes serviços a partir de conteiners de virtualização e não somente instalar direto no próprio sistema operacional?
Instalação de programas, principalmente aqueles usados para desenvolvimento, podem deixar arquivos reśiduos que, caso aja problema na instalação ou nescessidade de uma reinstalação, dificulte a sua vida.
Usando uma ferramenta de virtualizaão como o Docker temos a modularização dos seus aplicativos em "caixinhas" que caso começem a quebrar podemos simples e rapidamente exclui-las sem comprometer o sistema operacional base.

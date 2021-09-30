# Exercício da Iniciativa Kubernetes
------------------------------------

Exercício realizado ao acompanhar a Iniciativa Kubernetes do KubeDev.

- Fabrício Veronez - https://www.youtube.com/user/fabricioveronez
- KubeDev - https://kubedev.io/

**Primeira etapa:**

Após a primeira aula, com os conhecimentos adquiridos, era necessário 
criar um arquivo Dockerfile para a aplicação.

 - Coloquei a aplicação na raiz do repositório;
 - Criei o `Dockerfile`;
 
**Segunda etapa:**
 - Criar os manifestos para deploy no Kubernetes dentro da pasta `kubernetes`;
 
## Adicionais

Coisas que adicionei que não foram vistas na iniciativa:

 - Build com multiplataforma (Adicionado arm64, queria testar em meu cluster de k3s nas raspberrys);

 - CI com Github Actions, jogando a imagem para o Docker Hub;

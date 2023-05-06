# desafio-docker
Objetivo: criar a estrutura Docker (Dockerfile, etc) para uma aplicação em Node.js


Istruções:

Comece com um arquivo Dockerfile: O Dockerfile é um arquivo de texto que descreve como construir uma imagem Docker. Escreva um Dockerfile que especifique a imagem base, os comandos para instalar as dependências, a cópia dos arquivos da aplicação para o contêiner e a configuração da porta.

Escolha a imagem base correta: A imagem base é a base do contêiner Docker que você está construindo. Por exemplo, uma imagem do Node.js ou uma imagem do Alpine Linux que tenha o Node.js instalado.

Instale as dependências: A aplicação Node.js tem dependências que precisam ser instaladas antes de executar a aplicação. Utilize um gerenciador de pacotes do Node.js, como o NPM, para instalar as dependências da aplicação.

Copie os arquivos da aplicação para o contêiner

Exponha a porta

Execute o contêiner: construir a imagem Docker usando o comando docker build e, em seguida, executar o contêiner usando o comando docker run. Certifique-se de que a aplicação Node.js esteja sendo executada corretamente.

Teste o contêiner: testar o contêiner Docker para garantir que a aplicação Node.js esteja funcionando corretamente. Pode-se usar o browser ou o comando curl para enviar uma solicitação para a aplicação Node.js e verificar a resposta.
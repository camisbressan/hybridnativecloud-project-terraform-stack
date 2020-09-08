# Implementação de pipeline na AWS (CI & CD)
Esse trabalho tem como objetivo a implementação de um pipeline simples, utilizando os serviços disponibilizados pela AWS.

## Repositórios utilizados 
●	https://github.com/camisbressan/hybridnativecloud-project-app: <br />
Aplicação básica em container para exemplificar o funcionamento do pipeline

●	https://github.com/camisbressan/hybridnativecloud-project-terraform-stack: <br />
Código em terraform responsável pela gestão do pipeline



## Organização do código
![Alt text](img/org_git.png?raw=true "Title")<br />
Em vez da única branch principal, este fluxo de trabalho usa duas ramificações para registrar o histórico do projeto. A branch principal armazena o histórico do lançamento oficial, e a branch de desenvolvimento serve como histórico do desenvolvimento do código.

## Serviços utilizados na AWS
●	Cloud9 <br />
●	S3 <br />
●	EC2 <br />
●	ECR (Elastic Container Registry) <br />
●	CodeBuild <br />
●	CodePipeline <br />
 
## Cloud9
Utilizamos essa ferramenta como IDE para desenvolvimento e execução do código, porque torna a comunicação mais simples com outros serviços AWS. <br />
![Alt text](img/cloud9.jpg?raw=true "Cloud9")

## S3
Utilizamos para armazenar nossas credenciais e o env. <br />
![Alt text](img/s3.jpg?raw=true "S3")
 
## EC2 / elastic clod balancers
Após o build, a imagem da aplicação é disponibilizada nesta plataforma de cloud computing com balanceamento de carga, deixando a aplicação mais resiliente. <br />
![Alt text](img/ec2.jpg?raw=true "EC2")
  
## ECR (Elastic Container Registry)
Utilizamos o Amazon Elastic Container Registry para gerenciar os commits realizados no github como uma forma seguro e dimensionável do Docker da AWS. <br />
![Alt text](img/ecr.jpg?raw=true "ECR")
 
## CodeBuild
Utilizamos esse serviço de integração contínua, pois, ele é totalmente gerenciado e é capaz de compilar o código-fonte, realizar testes e produzir pacotes de software prontos para implantação. <br />
![Alt text](img/codeBuild.jpg?raw=true "Code Build")
![Alt text](img/codeBuild2.jpg?raw=true "Code Build")
 
## CodePipeline
Com o este serviço é possível modelar o seu pipeline da forma que desejar, e a união desse serviço com os supracitados traz uma experiência completa de automatização da entrega do código. <br />
![Alt text](img/codePipeline.jpg?raw=true "Code Pipeline")
![Alt text](img/codePipeline2.jpg?raw=true "Code Pipeline")
![Alt text](img/codePipeline3.jpg?raw=true "Code Pipeline")
 
 
 
###### Utilizamos os passos 1 e 2 do repositório abaixo como referência para implementação do nosso código:
###### https://github.com/vamperst/hybridnativecloud-project-tutorial

* Provisionar uma instância EC2 na AWS
* Criar as TAGS para a instância
* Execução de UserData com script de instalação e start do Nginx
* Regras Security Group INBOUND, portas 80 e 22
* Regra de Security Group OUTBOUND para a instância ter acesso à internet
* Apresentar o IP Publico
* Instalar e Atualizar o Servidor
* Instalar o NGINX
* Iniciar o Docker File

Clonando e acessando o repositório

<pre>~$ git clone https://github.com/mogiano
~$ cd terraform-aws-churrops-project-one/</pre>

Executando o plano

<pre>~$ terraform plan</pre>

Criando o ambiente

<pre>~$ terraform apply</pre>

Destruindo o ambiente

<pre>~$ terraform destroy</pre>

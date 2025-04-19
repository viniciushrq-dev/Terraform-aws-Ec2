Terraform EC2 - Criando uma Instância na AWS
Este projeto utiliza o Terraform para criar e gerenciar uma instância EC2 na AWS.

Pré-requisitos
Antes de executar o projeto, certifique-se de que você tenha:

Terraform instalado na sua máquina.

Uma conta na AWS com as permissões necessárias para criar recursos EC2.

Chaves de acesso da AWS configuradas no seu ambiente (via AWS CLI ou variáveis de ambiente).

Como utilizar
Clone o repositório:

bash
Copiar
Editar
git clone https://github.com/viniciushrq-dev/Terraform-aws-Ec2.git
cd Terraform-aws-Ec2
Configure suas credenciais da AWS: Se você não configurou ainda, utilize o comando abaixo para configurar a AWS CLI:

bash
Copiar
Editar
aws configure
Inicie o Terraform:

Para iniciar, você precisa inicializar o projeto com o Terraform:

bash
Copiar
Editar
terraform init
Verifique o que será criado: Antes de aplicar as mudanças, você pode rodar o seguinte comando para verificar o plano de execução:

bash
Copiar
Editar
terraform plan
Aplique a configuração: Para criar a instância EC2 na AWS, execute:

bash
Copiar
Editar
terraform apply
Confirme a execução digitando yes quando solicitado.

Destrua os recursos (opcional): Quando você não precisar mais da instância, pode destruir os recursos com o comando:

bash
Copiar
Editar
terraform destroy
Estrutura do Projeto
main.tf: Contém a configuração principal para a criação da instância EC2.

variables.tf: Define as variáveis usadas para personalizar a instância.

outputs.tf: Exibe as saídas, como o endereço IP da instância EC2 criada.

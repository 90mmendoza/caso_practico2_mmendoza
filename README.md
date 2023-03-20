  # unir_mmendoza_caso_practico2
Despliegue de infraestructura sobre nube

Requisitos:

Terraform 1.4.2
AZ CLI 2.38
Ansible 2.9.27

Los directorios se dividen entre los despliegues con Ansible y los despliegues con terraform

Terraform:
Situandonos en cada uno de los repositorios podemos desplegar la infraestructura propuesta mediante:
  - terraform init
  - terraform apply
  
Ansible:
Podemos desplegar desde el directorio de ansible usando el siguiente comando y eligiendo el playbook a usar:
  - ansible-playbook -i hosts -l XXXXX.yaml --key-file ~/.ssh/id_rsa

FROM amazonlinux:2023

# Atualiza o sistema e instala pacotes básicos
RUN yum update -y && \
    yum install -y sudo git curl nano unzip

# Cria usuário padrão semelhante ao ec2-user
RUN useradd -m ec2-user && echo "ec2-user ALL=(ALL) NOPASSWD:ALL" >> /etc/sudoers

# Define o usuário padrão
USER ec2-user
WORKDIR /home/ec2-user
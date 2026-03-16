# Usa a imagem oficional do PHP com Apache
From php:8.2 -apache
#Copia os arquivos de sua aplicação para o diretorio padrao do apache
copy . /var/www/html/

# habilita módulos adcionais do Apache (opcional)
Run docker-php-ext install mysqli pdo pdo_mysql

#exponha a porta padrão do apache
EXPOSE 80

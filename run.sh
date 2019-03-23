##------------------------------------------------------------------
## CREAR ARCHIVO EN CONSOLA 
## nano run.sh
## copiar el contenido a la consola
## ctrl+o
## enter
## ctrl+x
## -----------------------------------------------------------------
## EJECUTAR EL ARCHIVO
## chmod +x run.sh 
## ./run.sh
##------------------------------------------------------------------


## RUN APP
sudo apt install curl

curl -sL https://deb.nodesource.com/setup_10.x | sudo bash -

sudo apt install nodejs

sudo npm install forever -g

## INSTALL GIT
sudo dnf install git-all

sudo apt install git-all

## DOWNLOAD PROYECT

git clone https://github.com/MiguelYax/image-warehouse.git

cd image-warehouse

## instalar dependencias

npm install 

## ejecutar servicio como demoño

forever start bin/www
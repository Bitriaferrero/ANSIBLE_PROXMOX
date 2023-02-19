# SCRIPT SUBIDA A GIT Daniel.Bitria.Ferrero
echo 'Nombre de fichero o directorio:'
read fichero
echo 'Descripcion:'
read descripcion

#STATUS
echo 'ficheros actualizados....'
git status

#Agregar fichero ansible a git
git add .
git commit  -m  $descripcion
git push origin main

#git status
#git add .
#git status
#git commit -m "Added install/remove playbooks fo apache"
#git push origin main

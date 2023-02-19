# SCRIPT SUBIDA A GIT Daniel.Bitria.Ferrero
###########################################
echo '<SUBIR A GIT ver 1.0>'
echo 'Nombre de fichero o directorio:'
read fichero
echo 'Descripcion/Commit:'
read descrip

#STATUS
echo '<<Ficheros actualizados....>>'
git status

#Agregar fichero ansible a git
git add $fichero
git commit  -m  "$descrip"
git push origin main

###########################################
#git status
#git add .
#git status
#git commit -m "Added install/remove playbooks fo apache"
#git push origin main

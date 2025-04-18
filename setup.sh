#!/bin/bash

# Crear un archivo de texto con contenido de prueba
echo "Archivo de prueba" > archivo_prueba.txt

# Modificar permisos del archivo para que sea ejecutable por el propietario y solo lectura para otros
chmod 744 archivo_prueba.txt

# Cambiar la propiedad del archivo al usuario root
sudo chown root:root archivo_prueba.txt

# Mostrar el archivo creado y sus permisos
ls -l archivo_prueba.txt

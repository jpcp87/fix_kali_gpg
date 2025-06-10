#!/bin/bash

echo "Script creado por Jose Cambronero (Hackblo)"


echo "🚧 Reparando clave GPG faltante para Kali Linux..."

# Descargar e instalar la nueva clave
sudo wget -q https://archive.kali.org/archive-keyring.gpg -O /usr/share/keyrings/kali-archive-keyring.gpg

if [ $? -eq 0 ]; then
    echo "✅ Clave actualizada correctamente."
else
    echo "❌ Error al descargar la clave. Verifica tu conexión o intenta más tarde."
    exit 1
fi

# Actualizar el sistema
echo "📦 Actualizando sistema..."
sudo apt update && sudo apt full-upgrade -y

# Limpiar paquetes obsoletos
echo "🧹 Limpiando archivos innecesarios..."
sudo apt autoremove -y && sudo apt autoclean

echo "🎉 ¡Sistema actualizado y limpiado exitosamente!"

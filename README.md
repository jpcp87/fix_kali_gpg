# 🔐 fix_kali_gpg

Script en Bash para solucionar el error de clave GPG faltante en sistemas Kali Linux con el repositorio `kali-rolling`.

---

## 📦 ¿Qué hace este script?

Este script ejecuta las siguientes acciones:

- Descarga e instala la clave GPG oficial de Kali Linux
- Ejecuta `apt update` y `apt full-upgrade`
- Limpia paquetes y archivos innecesarios con `autoremove` y `autoclean`

---

## 🚀 ¿Cómo se usa?

```bash
git clone git@github.com:jpcp87/fix_kali_gpg.git
cd fix_kali_gpg
chmod +x fix_kali_gpg.sh
./fix_kali_gpg.sh


🐱‍👤 Requisitos
Kali Linux (rolling)

Conexión a internet

Permisos sudo


✨ Autor
Pablo C. aka Hackblo

📜 Licencia
Distribuido bajo la MIT License. Libre de usar, modificar y compartir.

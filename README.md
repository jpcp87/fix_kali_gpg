🔐 fix_kali_gpg — firmado por Hackblo 💀🐱‍💻


[![License: MIT](https://img.shields.io/badge/license-MIT-blue.svg)](LICENSE)
[![Built with Bash](https://img.shields.io/badge/Bash-%23121011.svg?logo=gnu-bash&logoColor=white)]()
[![Hackblo](https://img.shields.io/badge/Hackblo-💀_power-red)]()

---

## 📦 ¿Qué hace este script?

Este script en Bash repara el error de clave GPG faltante en Kali Linux al:

- Descargar la clave pública oficial del repositorio
- Ejecutar `apt update` y `apt full-upgrade`
- Limpiar el sistema con `autoremove` y `autoclean`

---

## 🚀 ¿Cómo usarlo?

```bash
git clone git@github.com:jpcp87/fix_kali_gpg.git
cd fix_kali_gpg
chmod +x fix_kali_gpg.sh
./fix_kali_gpg.sh

---

🐱‍👤 Requisitos
Kali Linux (rolling)

Conexión a internet

Permisos sudo


✨ Autor
Pablo C. aka Hackblo

📜 Licencia
Distribuido bajo la MIT License. Puedes usarlo, modificarlo y compartirlo libremente.

> “Actualiza tu sistema como un pro. Sin errores, sin excusas.” — Hackblo

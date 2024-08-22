
@echo off
setlocal

rem Ejecuta Pandoc para convertir el archivo usando la plantilla
pandoc "Mecanica de Suelos I.md" --reference-doc="template.docx" -o "Mecanica de Suelos I.docx"

endlocal
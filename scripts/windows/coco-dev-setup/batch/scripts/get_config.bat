powershell .\get_var.ps1 ..\\config\\config.coco %2 %3 %4 %5 %6 > var.tmp
set /p %1= < var.tmp
del /q var.tmp
$ruta = 'F:\Departamentos_VERA'
$ruta1 = 'F:\Departamentos_VERA\Administracion'
$ruta2 = 'F:\Departamentos_VERA\Informatica'
$ruta3 = 'F:\Departamentos_VERA\Prensa'
$ruta4 = 'F:\Departamentos_VERA\Rectorado'

New-Item -Path $ruta -ItemType Directory
New-SmbShare -Name Departamentos_VERA -Path $ruta -ChangeAccess UPV-GL-ChangeVERA -ConcurrentUserLimit 28 -Description "Carpeta publico para el acceso de usuarios"

New-Item -Path $ruta1 -ItemType Directory
New-Item -Path $ruta2 -ItemType Directory
New-Item -Path $ruta3 -ItemType Directory
New-Item -Path $ruta4 -ItemType Directory
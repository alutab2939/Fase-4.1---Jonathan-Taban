﻿$gruposCsv=Read-Host "Introduce el fichero csv de Grupos:"
$fichero = import-csv -Path $gruposCsv -delimiter :
foreach($line in $fichero)

{
	New-ADGroup -Name:$line.Name -Description:$line.Description -GroupCategory:$line.Category -GroupScope:$line.Scope -Path:$line.Path
}

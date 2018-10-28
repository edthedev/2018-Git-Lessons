
<#

.EXAMPLE 
PS C:\VSO\2018-Git-Lessons> remove-module penguins
PS C:\VSO\2018-Git-Lessons> import-module ./penguins
PS C:\VSO\2018-Git-Lessons> Get-Command -Module Penguins

CommandType     Name                                               Version    Source
-----------     ----                                               -------    ------
Function        Get-Penguin                                        0.0        penguins

#>
function Get-Penguin {
    Param(
        [int]$index
    )
    $allPenguinText = Get-Content -Path ./Penguins.txt
    $allPenguins = $allPenguinText -Join "|"
    $pArray = $allPenguins.Split("***")
    $selectedPenguin = $pArray[$index].Split("|")
    $selectedPenguin
}

Export-ModuleMember -Function Get-Penguin
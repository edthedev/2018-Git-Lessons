

function Get-Penguin {
    Param(
        [int]$index
    )
    $allPenguinText = Get-Content -Path Penguins.txt
    $allPenguins = $allPenguinText.Split("***")
    $selectedPenguin = $allPenguins[$index]
    return $selectedPenguin
}

Export-ModuleMember -Function Get-Penguin
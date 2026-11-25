foreach ($barva in [Enum]::GetValues([System.ConsoleColor])) {
    $popisek = $barva.ToString().PadRight(15)

    Write-Host $popisek -NoNewline
    Write-Host $popisek -ForegroundColor $barva -NoNewline
    Write-Host $popisek -BackgroundColor $barva
}
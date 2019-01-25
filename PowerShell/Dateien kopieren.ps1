<#-----------------Variablen zum bearbeiten-----------------#>
$max = 10                        #maximale Durchgänge, bis die Websiten auf jeden Fall gestoppt werden. - Standard: 10
$wartezeit = 3600                #Wartezeit in SEKUNDEN bis erneut geprüft wird. - Standard: 3600
$Stunden = 1                     #Stunden, die der letzte Zugriff alt sein muss - Standard: 1
$speicherort = 'D:\logs\W3SVC1'  #Speicherort, an dem die Log-Dateien liegen - Standard: 'D:\logs\W3SVC1'

#ROBOCOPY "Startspeicherort" "Zielspeicherort" /MIR
#--> Codezeile zwischen Zeile 14 und 15 einfügen um einen neuen Speicherort hinzuzufügen


function Kopiervorgang
{
    Stop-IISSite -Name "Default Web Site"
    Write-Host "Website wurde erfolgreich gestoppt" -foreground Green -BackgroundColor Black
    ROBOCOPY "D:\ais_release" "D:\AIS-Test" /MIR
    Start-IISSite -Name "Default Web Site"
    Write-Host "Website wurde erfolgreich gestartet" -foreground Green -BackgroundColor Black
}
for($i=1; $i -le $max; $i++)
{
$datum = Get-Date
$datei = Get-ChildItem $speicherort | Where {$_.LastWriteTime} | select -last 1
$letzteaenderung = $datei.LastWriteTime
if((New-TimeSpan -Start $letzteaenderung -End $datum).Hours -ge $Stunden)
    {
        Kopiervorgang
        $i = $max
    }
elseif((New-TimeSpan -Start $letzteaenderung -End $datum).Hours -lt $Stunden -And $i -eq $maxdurchgaenge)
    {
        Write-Host "Der letzte Zugriff ist nicht älter als die festgelegte Zeiteinheit.`nDies war Versuch " $i "von" $max "`nDie maximalen Versuche sind erreicht.`nVorgang wird jetzt durchgeführt." -foreground Red -BackgroundColor Black
        Kopiervorgang
        $i = $max
    }
else
    {
        Write-Host "Der letzte Zugriff ist nicht älter als die festgelegte Zeiteinheit.`nNach der nächsten Zeiteinheit wird es erneut probiert.`nDies war Versuch " $i "von" $max -foreground Red -BackgroundColor Black
        Start-Sleep -Seconds $wartezeit
    }
}
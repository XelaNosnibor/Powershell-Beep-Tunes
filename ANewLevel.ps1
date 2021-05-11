cls


$E=329.6  # 0
$F=349.2  # 1
$Fs=370.0 # 2
$G=392.0  # 3
$Gs=415.3 # 4
$A=440    # 5
$As=466.1 # 6
$B=493.9  # 7

$tempo=230 # In Millisecs

while($true)
{
    [console]::beep($E,$tempo) 
    [console]::beep($F,$tempo)
    [console]::beep($Fs,$tempo)
    [console]::beep($E,$tempo) 
    [console]::beep($F,$tempo)
    [console]::beep($Fs,$tempo)
    [console]::beep($G,$tempo)
    [console]::beep($E,$tempo) 

    [console]::beep($F,$tempo)
    [console]::beep($Fs,$tempo)
    [console]::beep($G,$tempo) 
    [console]::beep($Gs,$tempo)
    [console]::beep($As,$tempo)
    [console]::beep($As,$tempo)
    [console]::beep($As,$tempo)
    [console]::beep($As,$tempo)
}




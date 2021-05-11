$B3=246.94  # 0  [console]::beep($B3,$tempo)
$Ds4=311.13 # 4  [console]::beep($Ds4,$tempo)
$E4=329.63  # 5  [console]::beep($E4,$tempo)
$Fs4=369.99 # 7  [console]::beep($Fs4,$tempo)
$G4=392.00  # 8  [console]::beep($G4,$tempo)
$Gs4=415.30 # 9  [console]::beep($sG4,$tempo)
$A4=440.00  # 10 [console]::beep($A4,$tempo)
$B4=493.88  # 12 [console]::beep($B4,$tempo)

$tempo=200 #0.2 sec
$tempo1=150 #0.2 sec


while($true)
{
# 4 0 7 0 4 0 7 0 4 0 7 0 4 0 7 0
    [console]::beep($Ds4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Fs4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Ds4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Fs4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Ds4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Fs4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Ds4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($Fs4,$tempo)
    [console]::beep($B3,$tempo)

# 5 0 8 0 5 0 8 0 5 0 8 0 5 0 8 0
    [console]::beep($E4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($G4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($E4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($G4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($E4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($G4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($E4,$tempo)
    [console]::beep($B3,$tempo)
    [console]::beep($G4,$tempo)
    [console]::beep($B3,$tempo)

# 12 0 10 0| 9 0 10 0| 9 0 7 0| 9 0 5 0| 7 0 4 0| 5 0 4 0| 5 0 4 0| 5 0 4 0
    [console]::beep($B4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($A4,$tempo1)
    [console]::beep($B3,$tempo1) # 12 0 10 0
    [console]::beep($Gs4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($A4,$tempo1)
    [console]::beep($B3,$tempo1) # 9 0 10 0
    [console]::beep($Gs4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($Fs4,$tempo1)
    [console]::beep($B3,$tempo1) # 9 0 7 0
    [console]::beep($Gs4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($E4,$tempo1)
    [console]::beep($B3,$tempo1) # 9 0 5 0
    [console]::beep($Fs4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($E4,$tempo1)
    [console]::beep($B3,$tempo1) # 7 0 4 0
    [console]::beep($E4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($Ds4,$tempo1)
    [console]::beep($B3,$tempo1) # 5 0 4 0
    [console]::beep($E4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($Ds4,$tempo1)
    [console]::beep($B3,$tempo1) # 5 0 4 0
    [console]::beep($E4,$tempo1)
    [console]::beep($B3,$tempo1)
    [console]::beep($Ds4,$tempo1)
    [console]::beep($B3,$tempo1) # 5 0 4 0
}
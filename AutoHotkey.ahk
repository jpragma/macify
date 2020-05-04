!c::Send ^c
!x::Send ^x
!v::Send ^v
!s::Send ^s
!a::Send ^a
!z::Send ^z
!+z::Send ^y
!f::Send ^f
!q::Send !{F4}
!Left::Send {Home}
!Right::Send {End}
!+Left::Send +{Home}
!+Right::Send +{End}
#Left::Send ^{Left}
#Right::Send ^{Right}
#+Left::Send ^+{Left}
#+Right::Send ^+{Right}

#IfWinActive ahk_exe KeePassXC.exe
!b::Send ^b
#IfWinActive

#IfWinActive ahk_exe chrome.exe
!w::Send ^w
#IfWinActive
#IfWinActive ahk_exe brave.exe
!w::Send ^w
#IfWinActive


#IfWinActive ahk_exe idea64.exe
#Up::Send ^w
#Down::Send ^+w
#Backspace::Send ^{Backspace}
#!m::Send ^!m
#!v::Send ^!v
#!c::Send ^!c
#/::Send ^/
#Enter::Send !{Enter}
!Space::Send ^{Space}
!+Space::Send ^+{Space}
#IfWinActive

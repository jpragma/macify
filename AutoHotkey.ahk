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
![::Send !{Left}
!]::Send !{Right}
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
#Up::Send ^w ; Extend selection
#Down::Send ^+w ; Shrink selection
#Backspace::Send ^{Backspace} ; Delete to Word Start
#F8::Send ^{F8} ; Evaluate Expression (modified in Macify keymap)
#+F8::Send ^+{F8} ; Force step over
#!m::Send ^!m ; Extract method
#!v::Send ^!v ; Extract variable
#!f::Send ^!f ; Extract field
#!c::Send ^!c ; Extract constant
#!p::Send ^!p ; Extract parameter
#!n::Send ^!n ; Inline
#/::Send ^/
#Enter::Send !{Enter} ; Show actions and quick fixes
!Space::Send ^{Space}
!+Space::Send ^+{Space}
#!l::Send ^!l ; Reformat code
^#o::Send ^!o ; Optimize imports
!#o::Send ^!+n ; Go to Symbol
#F1::Send !{F1} ; Select current file or symbol in any window
!#b::Send ^!b ; Go to implementation
#Space::Send !y ; Open quick definition lookup
!#[::Send ^[ ; Move to code block end
!#]::Send ^] ; Move to code block start
^#r::Send ^+{F10} ; Select config and run
^#d::Send ^+{F9} ; Select config and run
#F7::Send ^{F7} ; Find Usages
!#F7::Send ^!{F7} ; Show usages
!#j::Send ^!j ; Surround with Live Template
#IfWinActive

PrintScreen::AppsKey
RAlt & w::Send {Up}
RAlt & s::Send {Down}
RAlt & a::Send {Left}
RAlt & d::Send {Right}
RAlt & q::Send {Home}
RAlt & e::Send {End}
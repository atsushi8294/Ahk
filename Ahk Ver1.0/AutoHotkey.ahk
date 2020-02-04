#InstallKeybdHook
#UseHook

Space::Space

;; 十字キー
Space & j:: Send, {Blind}{Left}			; Left
Space & l:: Send, {Blind}{Right}		; Right
Space & i:: Send, {Blind}{Up}			; Up
Space & k:: Send, {Blind}{Down}			; Down

;; Home End
Space & n:: Send, {Blind}{Home}			; Home
Space & o:: Send, {Blind}{End}			; End

;; Enter
Space & `;::Enter

;; Del Backspace
Space & a::Send, {Del}
Space & h::Send, {Backspace}


;; Ctrl + key
Space & w::send, ^c
Space & e::send, ^v
Space & s::send, ^s
Space & d::send, ^z
Space & f::send, ^y
Space & q::send, !{Left}
Space & p::send, !{Right}


;; ten key
Shift & j::send 1
Shift & k::send 2
Shift & l::send 3
Shift & `;::send 4
Shift & h::send 5
Shift & i::send 6
Shift & o::send 7
Shift & n::send 8
Shift & m::send 9
Shift & /::send 0
Shift & f::send -
Shift & d::send &


;; Window + Key
Space & g::send, #d
Space & r::send, #e
Space & 9::send, #{Up}
Space & b::send, #{Down}


;; Shift Delete
Space & /::send, {Blind}{End}+{Home}{BS}

sc07b::Shift
Space & m::AltTab
 
;; alt f4
Space & .::send, !{f4}


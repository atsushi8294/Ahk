#InstallKeybdHook
#UseHook


;; 初期化(短押しでも文字が打てるよう設定)
Space::Space
sc07b::Shift
q::q
`;::`;
@::@



;; 十字キー
Space & j:: Send, {Blind}{Left}				; Left		(Space + J)
Space & l:: Send, {Blind}{Right}			; Right		(Space + L)
Space & i:: Send, {Blind}{Up}				; Up		(Space + I)
Space & k:: Send, {Blind}{Down}				; Down		(Space + K)
Space & h:: Send, {Blind}{Home}				; Home 		(Space + H)
Space & o:: Send, {Blind}{End}				; End 		(Space + O)
Space & `;::Enter                       	; Enter 	(Space + ;)
Space & a::Send, {Del}                  	; Delete 	(Space + A)
Space & n::Send, {Backspace}            	; Backspace (Space + N)
Space & .::send, {Blind}{End}+{Home}{BS}	; 一行削除	(Space + .)



;; Ctrl + key
Space & w::send, ^c					; コピー								(Space + W)
Space & g::send, ^x					; カット								(Space + G)
Space & e::send, ^v					; ペースト								(Space + E)
Space & s::send, ^s					; 保存									(Space + S)
Space & d::send, ^z					; 戻る									(Space + D)
Space & f::send, ^y					; 進む									(Space + F)
Space & q::send, !{Left}			; Chrome・エクスプローラーなどで戻る	  (Space + Q)
Space & p::send, !{Right}			; Chrome・エクスプローラーなどで戻る	  (Space + P)



;; Window関係
Space & r::send, #e					; エクスプローラーを開く		(Space + R)
Space & 9::send, #{Up}				; ウィンドウの最大化			(Space + 9)
Space & b::send, #{Down}			; ウィンドウの最小化			(Space + B)
Space & m::AltTab					; ウィンドウの切り替え			(Space + M)
@ & a::send !{f4}					; ウィンドウの削除				(@ + A)
@ & g::send, #d						; デスクトップに移動			(@ + G)



;; テンキー
q & j::send 1						; 1 (Q + J)
q & k::send 2						; 2 (Q + K)
q & l::send 3						; 3 (Q + L)
q & `;::send 4						; 4 (Q + ;)
q & h::send 5						; 5 (Q + H)
q & i::send 6						; 6 (Q + I)
q & o::send 7						; 7 (Q + O)
q & n::send 8						; 8 (Q + N)
q & m::send 9						; 9 (Q + M)
q & sc028::send 0					; 0 (Q + P)


;; タブ関係
@ & j::send ^t						; 新規タブ作成
@ & f::send ^{Tab}					; タブ切り替え
@ & d::send ^w						; タブの削除



;; 特殊文字
`; & j::send, "						; " (; + J)
`; & f::send, )						; ) (; + F)
`; & d::send, (						; ( (; + D)
`; & s::send, =						; = (; + S)
`; & a::send, -						; - (; + A)
`; & k::send, &						; & (; + K)
`; & w::send, `%					; % (; + W)
`; & i::send, \						; \ (; + I)
`; & g::send, $						; $ (; + G)
`; & h::send, |						; H (; + |)
`; & o::send, '						; O (; + ')
`; & n::send, _						; N (; + _)
`; & v::send, +[					; { (; + [)
`; & c::send, +]					; } (; + ])
`; & e::send, +3                    ; # (; + 3)



;; Urlを開く
; 検索時のショートカット追加機能
@ & w:: Run,https://chrome.google.com/webstore/detail/google-search-results-sho/dchaandmcifgjemlhiekookpgjmkcelg?hl=ja
; Googleのトップページ
@ & s:: Run,https://www.google.com/webhp?hl=ja&sa=X&ved=0ahUKEwjj_Ni514rnAhUExIsBHX-FDNAQPAgH


;; _アンダーバー
;; ^a
;; ^f
;; 新しいフォルダー
;; 右クリック
;; spaceを長押しし続けると離したときにspaceにならない
;; window + 十字キー
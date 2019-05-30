#UseHook

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; 文字配列を JIS から US へ変換
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; 3行目
+\::Send,{~} ; [|] -> ~

; 円記号問題への対処
^+]::Send,{\}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Unix系エディタコマンド追加
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; カーソル移動
^n::Send,{Down}    ; 左Ctrl + n -> Down
^+n::Send,+{Down}  ; Shift +    -> Shift + Down
^p::Send,{Up}      ; 左Ctrl + p -> Up
^+p::Send,+{Up}    ; Shift +    -> Shift + Up
^f::Send,{Right}   ; 左Ctrl + f -> Right
^+f::Send,+{Right} ; Shift +    -> Shift + Right
^b::Send,{Left}    ; 左Ctrl + b -> Left
^+b::Send,+{Left}  ; Shift +    -> Shift + Left
^a::Send,{Home}    ; 左Ctrl + a -> Home
^+a::Send,+{Home}  ; Shift +    -> Shift + Home
^e::Send,{End}     ; 左Ctrl + e -> End
^+e::Send,+{End}   ; Shift +    -> Shift + End

; 削除
^h::Send,{BS}            ; 左Ctrl + h -> BackSpace
^d::Send,{Del}           ; 左Ctrl + d -> Delete
^k::Send,+{End}{Del}     ; 左Ctrl + k -> カーソルから行末まで削除

; 入力ソース切替
^Space::Send,{vkF3sc029} ; 左Crtl + Space -> 全角半角切り替え

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; WindowsキーをCtrlに変換
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

>#a::Send,^{a}
>#b::Send,^{b}
>#c::Send,^{c}
>#d::Send,^{d}
>#e::Send,^{e}
>#f::Send,^{f}
>#g::Send,^{g}
>#h::Send,^{h}
>#i::Send,^{i}
>#j::Send,^{j}
>#k::Send,^{k}
>#l::Send,^{l}
>#m::Send,^{m}
>#n::Send,^{n}
>#o::Send,^{o}
>#p::Send,^{p}
>#q::Send,^{q}
>#r::Send,^{r}
>#s::Send,^{s}
>#t::Send,^{t}
>#u::Send,^{u}
>#v::Send,^{v}
>#w::Send,^{w}
>#x::Send,^{x}
>#y::Send,^{y}
>#z::Send,^{z}
>#.::Send,^{.}
>#/::Send,^{/}

>#+f::Send,^+{f}
>#+h::Send,^+{h}
>#+i::Send,^+{i}
>#+n::Send,^+{n}
>#+p::Send,^+{p}
>#+r::Send,^+{r}
>#+t::Send,^+{t}

>#Enter::Send,^{Enter}
>#Down::Send,^{Down}
>#Up::Send,^{Up}
>#Left::Send,^{Left}
>#Right::Send,^{Right}
>#Home::Send,^{Home}
>#End::Send,^{End}
>#PgUp::Send,^{PgUp}
>#PgDn::Send,^{PgDn}

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; その他
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

#!NumpadSub::Send,{PrintScreen}  ; Win + Alt + テンキー「-」 -> PrintScreen
#!NumpadAdd::Send,!{PrintScreen} ; Win + Alt + テンキー「+」 -> Alt + PrintScreen

#UseHook

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
; Unix系エディタコマンド追加
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

; カーソル移動
<^n::Send,{Down}    ; 左Ctrl + n -> Down
<^+n::Send,+{Down}  ; Shift +    -> Shift + Down
<^p::Send,{Up}      ; 左Ctrl + p -> Up
<^+p::Send,+{Up}    ; Shift +    -> Shift + Up
<^f::Send,{Right}   ; 左Ctrl + f -> Right
<^+f::Send,+{Right} ; Shift +    -> Shift + Right
<^b::Send,{Left}    ; 左Ctrl + b -> Left
<^+b::Send,+{Left}  ; Shift +    -> Shift + Left
<^a::Send,{Home}    ; 左Ctrl + a -> Home
<^+a::Send,+{Home}  ; Shift +    -> Shift + Home
<^e::Send,{End}     ; 左Ctrl + e -> End
<^+e::Send,+{End}   ; Shift +    -> Shift + End

; 削除
<^h::Send,{BS}            ; 左Ctrl + h -> BackSpace
<^d::Send,{Del}           ; 左Ctrl + d -> Delete
; <^m::Send,{Return}      ; 左Ctrl + m -> Enter
<^k::Send,+{End}{Del}     ; 左Ctrl + k -> カーソルから行末まで削除

; 入力ソース切替
<^Space::Send,{vkF3sc029} ; 左Crtl + Space -> 全角半角切り替え

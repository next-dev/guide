;-------------------------------------------------------------------------------
; GAME
; Copyright (C) MMXVIII Matt Davies, all rights reserved
;-------------------------------------------------------------------------------

                opt     sna=Start:Start-2
                opt     zxnext
                opt     zxnextreg

;
; CSpect macros
;

break           macro
                dw      $01dd
                endm
exit            macro
                dw      $00dd
                endm

                org     $5b00
Workspace:      ds      256

;-------------------------------------------------------------------------------
; Entry point
;-------------------------------------------------------------------------------

                org     $6000

Start:
                ld      sp,Start-2
                ret


org 100h

; Ejercicio 1
; carnet: 00002912 - últimos 5: 02912
; suma=14		promedio=14/5=2.8=3		frase: hay salud

mov 	ax, 0000h

add 	ax, 0d
add 	ax, 2d
add 	ax, 9d
add 	ax, 1d
add 	ax, 2d

mov 	bx, 5d

mov     cl, "H"
mov     [200h], cl

mov     cl, "a"
mov     [201h], cl

mov     cl, "y"
mov     [202h], cl

mov     cl, "s"
mov     [204h], cl

mov     cl, "a"
mov     [205h], cl

mov     cl, "l"
mov     [206h], cl

mov     cl, "u"
mov     [207h], cl

mov     cl, "d"
mov     [208h], cl
-------------------------------------------------------------------------------------------------------------------------
Text Manipulation

esc -> return to the command mode
i -> enter to the insert mode
a -> move cursor one position right and enter the insert mode
I, A -> move beginning/end of the line and enter the insert mode
o,O -> open a new line and enter the insert mode below/above the cursor
x,X -> delete a character right/left side of the cursor
Number + x,X -> delete intended size of characters(11x, 22X delete 11 characters right side / delete 22 characters left side)
dw -> delete a word
d0, d$ -> delete beginning/end of the line to the cursor
dd -> delete entire line
Number + dd -> delete intended line(5dd, 12dd)
f,F + Character -> find intended character right/left side of the cursor

-------------------------------------------------------------------------------------------------------------------------
Navigation

h, j, k, l -> left, down, up, right   
w -> move forward from one word to the other 
b -> move backward from one word to the other
$ -> move end of the line
0 -> move beginning of the line
H -> move top of the screen(High)
M -> move middle of the screen(Middle)
L -> move bottom of the screen(Low)
^f -> move forward of the screen(Ctrl+f)
^b -> move backwawrd of the screen(Ctrl+b)
Number + G -> Jump down the intended line(11G, 25G, G jump down 11th, 25th, last line of the document respectively)

-------------------------------------------------------------------------------------------------------------------------
Searching

/ -> Forward searching
? -> Backward searching
*,# -> Searching word under cursor(forward/backward)
n,N -> Next result forward/backward

-------------------------------------------------------------------------------------------------------------------------
Copy/Paste

y -> copy 
yw, 5yw -> copy intended word
p,P -> paste right/left side of the cursor

-------------------------------------------------------------------------------------------------------------------------
Undo/Redo

u -> Undo 
^r -> Redo(Ctrl+r)

﻿:Namespace lth_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

LTH∆01_TEST←{_←X 0 ⋄ (16 0 0⍪(8⍴16)⊤1187907038) M.lth 16 0 0⍪(8⍴16)⊤952750564}
LTH∆02_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤952750564) M.lth 16 0 0⍪(8⍴16)⊤1187907038}
LTH∆03_TEST←{_←X 1 ⋄ (65552 0 0⍪(8⍴16)⊤952750564) M.lth 65552 0 0⍪(8⍴16)⊤1187907038}
LTH∆04_TEST←{_←X 0 ⋄ M.lth⍨16 0 0⍪(8⍴16)⊤952750564}
LTH∆05_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤0) M.lth 16 0 0⍪(8⍴16)⊤952750564}
LTH∆06_TEST←{_←X 0 ⋄ (16 0 0⍪(8⍴16)⊤952750564) M.lth 16 0 0⍪(8⍴16)⊤0}
LTH∆07_TEST←{_←X 0 ⋄ M.lth⍨16 0 0⍪(8⍴16)⊤0}
LTH∆08_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤0) M.lth 16 0 0⍪(8⍴16)⊤1}
LTH∆09_TEST←{_←X 0 ⋄ (16 0 0⍪(8⍴16)⊤1) M.lth 16 0 0⍪(8⍴16)⊤0}
LTH∆10_TEST←{_←X 1 1 0 0 1 ⋄ (65552⍪0⍪0⍪(8⍴16)⊤65 122 406 388 149) M.lth 65552⍪0⍪0⍪(8⍴16)⊤108 146 257 305 498}
LTH∆11_TEST←{_←X 0 ⋄ (16 0 0⍪(8⍴16)⊤0) M.lth 16 0 1⍪(8⍴16)⊤1-2*32}
LTH∆12_TEST←{_←X 1 ⋄ (16 0 1⍪(8⍴16)⊤1-2*32) M.lth 16 0 0⍪(8⍴16)⊤0}
LTH∆13_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤0) M.lth 16 0 0⍪(8⍴16)⊤¯1+2*32}
LTH∆14_TEST←{_←X 0 ⋄ (16 0 0⍪(8⍴16)⊤¯1+2*32) M.lth 16 0 0⍪(8⍴16)⊤0}
LTH∆15_TEST←{_←X 0 ⋄ (35↑65552) M.lth 65552 0 0⍪¯32↑¯1}
LTH∆16_TEST←{_←X 1 ⋄ (65552 0 0⍪¯32↑¯1) M.lth 35↑65552}
LTH∆17_TEST←{_←X 1 1 0 0 1 ⋄ (16⍪0⍪0⍪(8⍴16)⊤65 122 406 388 149) M.lth 16⍪0⍪0⍪(8⍴16)⊤388}
LTH∆18_TEST←{_←X 0 0 1 0 0 ⋄ (16⍪0⍪0⍪(8⍴16)⊤388) M.lth 16⍪0⍪0⍪(8⍴16)⊤65 122 406 388 149}
LTH∆19_TEST←{_←X 1 ⋄ (16 0 0⍪(8⍴16)⊤0) M.lth 16 8 0⍪(8⍴16)⊤1715283078}
LTH∆20_TEST←{_←X 0 ⋄ (16 8 0⍪(8⍴16)⊤1715283078) M.lth 16 8 0⍪(8⍴16)⊤0}

:EndNamespace

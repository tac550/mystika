:Namespace mul_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika 

MUL∆01_TEST←{_←X 16 0 0,(8⍴16)⊤1219869072 ⋄ (16 0 0,(8⍴16)⊤21519) M.mul 16 0 0,(8⍴16)⊤56688}
MUL∆02_TEST←{_←X 16 0 0,(8⍴16)⊤1219869072 ⋄ (16 0 0,(8⍴16)⊤56688) M.mul 16 0 0,(8⍴16)⊤21519}
MUL∆03_TEST←{_←X 16 0 0,(8⍴16)⊤0 ⋄ M.mul⍨16 0 0,(8⍴16)⊤0}
MUL∆04_TEST←{_←X 16 0 0,(8⍴16)⊤0 ⋄ (16 0 0,(8⍴16)⊤0) M.mul M.mul⍨16 0 0,(8⍴16)⊤1}
MUL∆05_TEST←{_←X 16 0 0,(8⍴16)⊤1 ⋄ M.mul⍨16 0 0,(8⍴16)⊤1}
MUL∆06_TEST←{_←X 16 0 0,(8⍴16)⊤56688 ⋄ (16 0 0,(8⍴16)⊤56688) M.mul M.mul⍨16 0 0,(8⍴16)⊤1}
MUL∆07_TEST←{_←X 16 0 0,(8⍴16)⊤1151799 ⋄ (16 0 0,(8⍴16)⊤121)M.mul(16 0 0,(8⍴16)⊤167)M.mul 16 0 0,(8⍴16)⊤57}
MUL∆08_TEST←{_←X 16 0 0,(8⍴16)⊤1151799 ⋄ ((16 0 0,(8⍴16)⊤121)M.mul(16 0 0,(8⍴16)⊤167))M.mul 16 0 0,(8⍴16)⊤57}
MUL∆09_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤5⍴1219869072 ⋄ (16⍪0⍪0⍪(8⍴16)⊤5⍴21519) M.mul 16⍪0⍪0⍪(8⍴16)⊤5⍴56688}
MUL∆10_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤5 3⍴1219869072 ⋄ (16⍪0⍪0⍪(8⍴16)⊤5 3⍴21519) M.mul 16⍪0⍪0⍪(8⍴16)⊤5 3⍴56688}
MUL∆11_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤5⍴1219869072 ⋄ (16 0 0,(8⍴16)⊤21519) M.mul 16⍪0⍪0⍪(8⍴16)⊤5⍴56688}
MUL∆12_TEST←{_←X 16⍪0⍪0⍪(8⍴16)⊤5⍴1219869072 ⋄ (16⍪0⍪0⍪(8⍴16)⊤5⍴21519) M.mul 16 0 0,(8⍴16)⊤56688}
MUL∆13_TEST←{_←X 16 0 1,(8⍴16)⊤¯1219869072 ⋄ (16 0 0,(8⍴16)⊤21519) M.mul 16 0 1,(8⍴16)⊤¯56688}
MUL∆14_TEST←{_←X 16 0 1,(8⍴16)⊤¯1219869072 ⋄ (16 0 1,(8⍴16)⊤¯21519) M.mul 16 0 0,(8⍴16)⊤56688}
MUL∆15_TEST←{_←X 16 0 0,(8⍴16)⊤1219869072 ⋄ (16 0 1,(8⍴16)⊤¯21519) M.mul 16 0 1,(8⍴16)⊤¯56688}
MUL∆16_TEST←{_←X 16 0 1,(8⍴16)⊤¯21519 ⋄ (16 0 0,(8⍴16)⊤21519) M.mul 16 0 1,(8⍴16)⊤¯1}
MUL∆17_TEST←{_←X 16 0 0,(8⍴16)⊤21519 ⋄ (16 0 1,(8⍴16)⊤¯21519) M.mul 16 0 1,(8⍴16)⊤¯1}
MUL∆18_TEST←{_←X 16 0 0,(8⍴16)⊤0 ⋄ (16 0 0,(8⍴16)⊤0) M.mul 16 0 1,(8⍴16)⊤¯1}
MUL∆19_TEST←{_←X 16 0 1,(8⍴16)⊤¯1 ⋄ (16 0 0,(8⍴16)⊤1) M.mul 16 0 1,(8⍴16)⊤¯1}
MUL∆20_TEST←{_←X 16 0 0,(8⍴16)⊤1 ⋄ M.mul⍨16 0 1,(8⍴16)⊤¯1}
MUL∆21_TEST←{_←X 1,⍨514↑256 0 0,254,⍨,255⍴255 ⋄ M.mul⍨256 0 0,¯512↑256⍴255}
MUL∆22_TEST←{_←X 1,⍨1026↑128 0 0,126,⍨,511⍴127 ⋄ M.mul⍨128 0 0,¯1024↑512⍴127}
MUL∆23_TEST←{_←X 1,⍨2050↑64 0 0,62,⍨,1023⍴63 ⋄ M.mul⍨64 0 0,¯2048↑1024⍴63}
MUL∆24_TEST←{_←X 1,⍨4098↑32 0 0,30,⍨,2047⍴31 ⋄ M.mul⍨32 0 0,¯4096↑2048⍴31}
MUL∆25_TEST←{_←X 1,⍨8194↑16 0 0,14,⍨,4095⍴15 ⋄ M.mul⍨16 0 0,¯8192↑4096⍴15}
MUL∆26_TEST←{_←X 1,⍨16386↑8 0 0,6,⍨,8191⍴7 ⋄ M.mul⍨8 0 0,¯16384↑8192⍴7}
MUL∆27_TEST←{_←X 0J16⍪0⍪0⍪(8⍴0J16)⊤159J89×254J193 ⋄ ⊃M.mul/0J16⍪¨0⍪¨0⍪¨(⊂8⍴0J16)⊤¨159J89 254J193}
MUL∆28_TEST←{_←X 16 4 0,(8⍴16)⊤6613659 ⋄ (16 3 0,(8⍴16)⊤117) M.mul 16 1 0,(8⍴16)⊤56527}
MUL∆29_TEST←{_←X 10 9 0,(10⍴10)⊤1000005857 ⋄ (10 0 0,(10⍴10)⊤95566309) M.mul 10 12 0,(10⍴10)⊤10464}
MUL∆30_TEST←{_←X 10 11 0⍪12↑1 ⋄ (10 12 1,12⍴6) M.mul 10 0 1,(12⍴10)⊤¯3}
MUL∆31_TEST←{_←X 0J16 0 0,(8⍴0J16)⊤558J1395 ⋄ (0J16 0 0,(8⍴0J16)⊤6J15) M.mul 16 0 0,(8⍴16)⊤93}
MUL∆32_TEST←{_←X 0J16 0 0,(8⍴0J16)⊤558J1395 ⋄ (16 0 0,(8⍴16)⊤93) M.mul 0J16 0 0,(8⍴0J16)⊤6J15}

:EndNamespace

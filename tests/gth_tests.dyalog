﻿:Namespace gth_tests

⎕IO ⎕ML ⎕WX←0 1 3

X←{⊢#.UT.expect←⍵} ⋄ M←#.mystika

GTH∆01_TEST←{_←X 1 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨3656703249 2824542574}
GTH∆02_TEST←{_←X 0 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨2824542574 3656703249}
GTH∆03_TEST←{_←X 0 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨2824542574 3656703249}
GTH∆04_TEST←{_←X 0 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨2824542574 2824542574}
GTH∆05_TEST←{_←X 0 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨0 2824542574}
GTH∆06_TEST←{_←X 1 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨2824542574 0}
GTH∆07_TEST←{_←X 0 ⋄ ⊃M.gth/16⍪¨(⊂9⍴16)⊤¨0 0}
GTH∆08_TEST←{_←X 0 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨0 1}
GTH∆09_TEST←{_←X 1 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨1 0}
GTH∆10_TEST←{_←X 0 0 1 1 0 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨(65 122 406 388 149)(108 146 257 305 498)}
GTH∆11_TEST←{_←X 1 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨0 ¯1}
GTH∆12_TEST←{_←X 0 ⋄ ⊃M.gth/65552⍪¨(⊂9⍴16)⊤¨¯1 0}
GTH∆13_TEST←{_←X 1 ⋄ (33↑65552) M.gth 65552⍪¯32↑¯1}
GTH∆14_TEST←{_←X 0 ⋄ (65552⍪¯32↑¯1) M.gth 33↑65552}

:EndNamespace
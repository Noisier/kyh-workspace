gg.toast("Script by kyh#8317!")
gg.alert("use version 22.9.1 | make sure you select pixel gun 3d process | run the script and then play a game")
gg.setVisible(false)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("h F4 0F 1E F8 F3 7B 01 A9 13 79 02 D0 34 57 02 90 68 B2 63 39 94 82 45 F9 C8 00 00 37 20 57 02 90", gg.TYPE_BYTE)
gg.getResults(8)
gg.editAll("h A0 F0 8F D2 C0 03 5F D6",gg.TYPE_BYTE)
gg.clearResults()
gg.alert("done! play a match for it to work.")

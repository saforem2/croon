# croon demo — vhs tape
# Uses the PUBLISHED package via uvx (real install, as users will run it).
# Launches + fully fetches lyrics DURING Hide so the GIF opens on
# scrolling synced lyrics with no "Fetching lyrics…" frame.
Output "assets/demo.gif"

Set Shell "zsh"
Set FontSize 16
Set Width 1100
Set Height 800
Set Padding 18
Set Theme "Catppuccin Mocha"
Set TypingSpeed 55ms

Hide
Type "uvx croon"
Enter
# wait out uvx resolve + now-playing detection + LRCLIB fetch while hidden
Sleep 15s
Show

# GIF starts here: synced lyrics already loaded, auto-scrolling with playback
Sleep 14s

Hide
Type "q"
Sleep 500ms

10 REM This build script was written with Breakaway BASIC v2023.06.07.4
20 REM It'll be up on my GitHub shortly.  I still prefer it to Makefiles,
30 REM even though it's still in beta (lol) - actually, that's one of the
40 REM projects I'm hoping will benefit from this experiment.
50 clear
60 rm ./mini
70 vim mini.c
80 gcc ./mini.c -o mini
90 ./mini

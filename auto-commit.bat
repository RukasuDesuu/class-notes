@echo off

git add *

for /f "tokens=1-5 delims=:" %%d in ("%date%:%time%") do (
    set today=%%d_%%e_%%f
)

git commit -m "auto-commit %today%"

git push

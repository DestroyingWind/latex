@echo off
for /r %%s in (*) do (
bmeps -c %%s %%s.eps
)
pause
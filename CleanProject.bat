rmdir /S /Q .idea
rmdir /S /Q __pycache__

for /D /R %%i in (*) do (
  cd %%i
  rmdir /S /Q __pycache__
  cd ..
)



PAUSE

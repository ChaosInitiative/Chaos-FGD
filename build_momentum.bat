robocopy hammer build/hammer  /S /PURGE
robocopy instances build/instances /XF *.vmx /S /PURGE
robocopy transforms build/postcompiler/transforms /PURGE
python unify_fgd.py exp momentum srctools -o "build/momentum.fgd"
pause
filezilla:
  3.6.0.2:
    installer: http://downloads.sourceforge.net/project/filezilla/FileZilla_Client/3.6.0.2/FileZilla_3.6.0.2_win32-setup.exe?r=&ts=1356711987&use_mirror=superb-dca3
    install_flags: ' /S'
    full_name: FileZilla Client 3.6.0.2
    uninstaller: '%ProgramFiles(x86)%\FileZilla FTP Client\uninstall.exe'
    uninstall_flags: ' /S'
subversion:
  1.7.0:
    installer: salt://win/repo/subversion/subversion1.7.0-x32.msi
    full_name: subversion 1.7.0
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: salt://win/repo/subversion/subversion1.7.0-x32.msi
    uninstall_flags: ' /qn'
  1.7.9:
    installer: salt://win/repo/subversion/subversion1.7.9-x64.msi
    full_name: subversion 1.7.9
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: salt://win/repo/subversion/subversion1.7.9-x64.msi
    uninstall_flags: ' /qn'

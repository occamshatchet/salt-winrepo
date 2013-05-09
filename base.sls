subversion:
  1.7.0:
    installer: salt://win/repo/subversion/subversion1.7.0-x32.msi
    full_name: subversion 1.7.0
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: salt://win/repo/subversion/subversion1.7.0-x32.msi
    uninstall_flags: ' /qn'
  1.7.5:
    installer: salt://win/repo/subversion/subversion1.7.5-x64.msi
    full_name: subversion 1.7.5
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: salt://win/repo/subversion/subversion1.7.5-x64.msi
    uninstall_flags: ' /qn'
  1.7.9:
    installer: salt://win/repo/subversion/subversion1.7.9-x64.msi
    full_name: subversion 1.7.9
    reboot: False
    install_flags: ' /q '
    msiexec: True
    uninstaller: salt://win/repo/subversion/subversion1.7.9-x64.msi
    uninstall_flags: ' /qn'

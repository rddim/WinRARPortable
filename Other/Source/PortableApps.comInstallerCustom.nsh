!macro CustomCodePostInstall
	Delete "$INSTDIR\App\WinRAR\RarExt*.*"
	Delete "$INSTDIR\App\WinRAR\Uninstall.*"
	Delete "$INSTDIR\App\WinRAR64\RarExt*.*"
	Delete "$INSTDIR\App\WinRAR64\Uninstall.*"
!macroend

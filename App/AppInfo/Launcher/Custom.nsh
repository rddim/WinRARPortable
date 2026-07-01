${SegmentFile}

${SegmentInit}
    ${If} $Bits = 64
        ${SetEnvironmentVariablesPath} FullAppDir $EXEDIR\App\WinRAR64
	${Else}
        ${SetEnvironmentVariablesPath} FullAppDir $EXEDIR\App\WinRAR
	${EndIf}
!macroend

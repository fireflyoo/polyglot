<!-- : Begin batch script
@echo off
echo batch output
cscript //nologo "%~f0?.wsf"
pause
exit /b

----- Begin wsf script --->
  <job>
    <script language="VBScript">
      sub vbsEcho()
        WScript.Echo "VBScript output called by JScript called by batch"
      end sub
    </script>
    <script language="JScript">
      WScript.Echo("Hello World");
      vbsEcho();
    </script>
  </job>

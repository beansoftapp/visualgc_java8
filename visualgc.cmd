cd "%cd%"
set JAVA_HOME=C:\Java\jdk1.5
"%JAVA_HOME%\bin\java" -cp "%JAVA_HOME%\lib\tools.jar";.\lib\visualgc.jar;.\lib\visualgc_patch.jar com.sun.jvmstat.tools.visualgc.VisualGCPatch
pause
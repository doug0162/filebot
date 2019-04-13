@echo off

REM copy the ivy.jar file into the ant/lib directory first 

echo Type 'ant resolve' to download dependencies.
echo Type 'ant zip' to build and create the zip.

set JAVA_HOME=D:\projects\build\jdk-11.0.2
set ANT_HOME=D:\projects\build\apache-ant-1.10.5
set JFX_HOME=D:\projects\build\javafx-sdk-11.0.2

set jfx.path=%JFX_HOME%
set PATH=%ANT_HOME%\bin;%JAVA_HOME%\bin;%PATH%

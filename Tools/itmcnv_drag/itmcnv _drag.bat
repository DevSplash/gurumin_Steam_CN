@echo off
echo �����itmcnv.exe����
echo ������ת���ļ��Ϸ�����bat�ļ��Ͽ�ʼת��
for %%i in (%*)do ( 
     echo     %%i
     cd/d "%%~dpi" 
     itmcnv "%%~nxi")  
pause
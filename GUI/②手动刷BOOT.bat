@echo off
MODE CON COLS=100 lines=35
title  PM3�����в�������
cd "%~dp0client"
echo �ֶ�ָ���˿�ˢ�̼���һ��BOOT�����ˢһ��˿ڱ��˹����ؿ������¶˿�

color B
set num=
set /p num=  �鿴���豸������-�˿�-Proxmark3���Ĵ��ں�(����COM5��ֻ��Ҫ����"5"):

proxmark3.exe com%num% --flash --unlock-bootloader --image bootrom.elf --force
pause.
:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --multi-algorithm-job-mode 3 --algorithm randomepic;xdag --pool epic.eu-de.hashrate.to:4000!eu.epicmine.org:3333;equal.xdag.org:13656!xdagmine.com:13654 --wallet epic-username-here!epic-username-here.worker;xdag-wallet-here --password x!xm=pool;x
pause
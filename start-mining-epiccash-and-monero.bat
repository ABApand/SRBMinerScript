:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: This setup primarily mines EpicCash, and when no 'randomepic' job is available it will automatically switch over to mining Monero, until EpicCash job is available again

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-gpu --multi-algorithm-job-mode 3 --algorithm randomepic;randomx --pool epic.eu-de.hashrate.to:4000!eu.epicmine.org:3333;monero.herominers.com:10190 --wallet epic-username-here!epic-username-here.worker;monero-wallet-here --password x!xm=pool;x
pause
:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-tweak-profile

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm progpow_epic;blake3_alephium --multi-algorithm-job-mode 3 --pool epic.eu-de.hashrate.to:4000!eu.epicmine.org:3333;de.alephium.herominers.com:1199!pool.woolypooly.com:3106 --wallet epic-username-here!epic-username-here.worker;alephium-wallet-here --password x!xm=pool;x --gpu-boost 3
pause
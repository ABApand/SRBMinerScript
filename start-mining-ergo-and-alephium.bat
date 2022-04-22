:: This is an example you can edit and use
:: There are numerous parameters you can set, please check Help and Examples folder
:: Start miner with administrator privileges to enable gpu-boost

setx GPU_MAX_HEAP_SIZE 100
setx GPU_MAX_USE_SYNC_OBJECTS 1
setx GPU_SINGLE_ALLOC_PERCENT 100
setx GPU_MAX_ALLOC_PERCENT 100
setx GPU_MAX_SINGLE_ALLOC_PERCENT 100

@echo off
cd %~dp0
cls

SRBMiner-MULTI.exe --disable-cpu --algorithm autolykos2;blake3_alephium --pool de.ergo.herominers.com:1180;de.alephium.herominers.com:1199!pool.woolypooly.com:3106 --wallet 9gj5rYtg1sGwdvoXGJswrSfPBXiXJgmyjZVEQ9p5fvZrCAfu6zT;alephium-wallet-here --gpu-boost 3
pause
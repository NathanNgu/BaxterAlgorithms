@echo off

REM Prerequisities: MATLAB 2019b (x64)

matlab -wait -r "RunBaxterAlgorithms_ISBI_2021('Fluo-C3DH-A549', '01', 'Settings_ISBI_2021_Challenge_Fluo-C3DH-A549-01_trained_on_GT_plus_ST_all.csv', '-allGT+allST')"

@echo off

REM Prerequisities: MATLAB 2019b (x64)

matlab -wait -r "RunBaxterAlgorithms_ISBI_2021('PhC-C2DH-U373', '02', 'Settings_ISBI_2021_Challenge_PhC-C2DH-U373-02_trained_on_ST_all.csv', '-allST')"


subdirs = textscan(genpath(fileparts(fileparts(mfilename('fullpath')))), '%s','delimiter', pathsep);
addpath(subdirs{1}{:});

basePath = 'E:\CellData_2011_2014\2019_02_14_Cell_Tracking_Challenge_2019\Training';
exPath = fullfile(basePath, 'Fluo-C3DH-A549-SIM');

optimizer = SEGOptimizerEx(exPath,...
    {'SegClipping'
    'BPSegHighStd'
    'BPSegLowStd'
    'BPSegBgFactor'
    'BPSegThreshold'});

optimizer.Optimize_coordinatedescent('MaxIter', 25)
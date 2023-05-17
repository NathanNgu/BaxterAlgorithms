
seqPath = 'C:/Dropbox/Demos/MuSC/3 min aquisition__C02_10_001';
% Load outlines and tracks of cells saved with the label '_demo'.
cells = LoadCells(seqPath, '_demo');
% Remove detected objects that are not cells.
cells = AreCells(cells);

% writing the scripts: https://www.youtube.com/watch?v=Dg2yeDmfHO4&list=PLWNt_wdNK0Rp3RoAuUG3SK2B-CejdDrW6&index=13&ab_channel=KlasMagnusson

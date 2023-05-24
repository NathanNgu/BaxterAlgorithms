aExPaths = "C:\Users\Nguyen Family\Downloads\DIC-C2DH-HeLa1\00_experiment";
aVer = 'bob';
%%% aRegExp?????

% Convert string inupt into a cell array with one cell.
if ~iscell(aExPaths)
    aExPaths = {aExPaths};
end
% Find all used image sequences in all experiments.
allSeqDirs = {};
allSeqPaths = {};
for i = 1:length(aExPaths)
    seqDirs = GetUseSeq(aExPaths{i});
    allSeqDirs = [allSeqDirs; seqDirs(:)]; %#ok<AGROW>
    allSeqPaths = [allSeqPaths; strcat(aExPaths{i}, filesep, seqDirs(:))]; %#ok<AGROW>
end
% Run the tracking.
parfor i = 1:length(allSeqPaths)
    if ~isempty(regexp(allSeqDirs{i}, aRegExp, 'once')) &&...
            ~HasVersion(allSeqPaths{i}, aVer)
        imData = ImageData(allSeqPaths{i}, 'version', aVer);
        SaveTrack(imData)
    end
end



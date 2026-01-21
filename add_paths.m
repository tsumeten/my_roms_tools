%测试能否进行修改
path=fileparts(mfilename('fullpath'));
addpath(genpath(path));
run(fullfile(path,'nctoolbox','setup_nctoolbox.m'));
clear path
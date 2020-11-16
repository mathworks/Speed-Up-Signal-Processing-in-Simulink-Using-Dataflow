%% Compare model run time with and without Dataflow for stereo input

model= 'stereo_radiomodel';
tic; 
sim(model); 
t3 =toc

model = 'stereo_radiomodel_dataflow';
tic; 
sim(model); 
t4 =toc

speedup = t3/t4
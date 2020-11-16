%Compare model run time with and without Dataflow for mono-channel input

model= 'mono_radiomodel';
tic; 
sim(model); 
t1 =toc

model = 'mono_radiomodel_dataflow';
tic; 
sim(model); 
t2 =toc

speedup = t1/t2

#readme

This contribution demonstrates the simulation speedup that can be achieved with Dataflow in a Simulink model. The model simulates a radio transmitter and receiver with different inputs and uses Dataflow to run the model on multiple threads, leading to faster simulation.

There are 2 pairs of Simulink models included, with and without Dataflow implemented for comparison.

Model Files:
1. mono_radiomodel.slx (mono-channel audio input into radio model)
2. mono_radiomodel_dataflow.slx (mono-channel audio input into radio model with Dataflow enabled)
3. stereo_radiomodel.slx (stereo input audio into radio model)
4. stereo_radiomodel_dataflow.slx (stereo input audio into radio model) with Dataflow)

MATLAB Files
1. modelRunTime_mono.m (measure the time taken to run the models with mono-channel audio inputs)
2. modelRunTime_stereo.m (measure the time taken to run the models with stereo audio inputs)

The license used in this contribution is the XSLA license, which is the most common license for MathWorks staff contributions.

beats.mp3
"Impact Moderato"
Kevin MacLeod (incompetech.com)
Licensed under Creative Commons: By Attribution 3.0
http://creativecommons.org/licenses/by/3.0/
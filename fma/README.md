fma files are in the HSCAProjectS22 repository on GitHub.  If you do
not have access to this repository, please contact me as soon as
possible.  Read each file to see how it works. Files include:

File : Description

fma16.sv : SVerilog file
	Only an initial skeleton is provided
	Do not modify the top-level interface, which the testbench expects
	Add your own code for your FMA design
	
testbench.sv : FMA Testbench
	Do not modify
	
fma16_testgen.c : Program to generate tests for milestones
		Makefile
Test case generator
	Run with “make; ./fma16_testgen”
	Test cases go in work directory (if your program fails, the
	work directory  may have been deleted -- add it back, by
	typing mkdir work).
	Modify to add your own custom tests
	
lint-fma : Invoke Lint with ./lint-fma

fma.do : Tcl DO file for ModelSim and testbench
	 Edit to add waveforms to facilitate your debugging
	 
synth : Synthesize files
      run synthesis with ./synth
      Look in synthDC/runs for results



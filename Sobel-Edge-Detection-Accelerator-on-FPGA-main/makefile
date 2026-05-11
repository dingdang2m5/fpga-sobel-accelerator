# Sobel Edge Detection HLS Accelerator
# Usage: make csim | make synth | make cosim | make clean

CFG  = sobel/hls_config.cfg
WORK = sobel/sobel_top

# HLS flow
csim:
	vitis-run --mode hls --config $(CFG) --work_dir $(WORK) --csim

synth:
	vitis-run --mode hls --config $(CFG) --work_dir $(WORK) --synth

cosim:
	vitis-run --mode hls --config $(CFG) --work_dir $(WORK) --cosim

package:
	vitis-run --mode hls --config $(CFG) --work_dir $(WORK) --package

all: csim synth

# Board deployment
# Usage: make deploy PYNQ_IP=192.168.2.99
deploy:
	scp sobel_pynz2/overlay/sobel.bit xilinx@$(PYNQ_IP):~/sobel/
	scp sobel_pynz2/overlay/sobel.hwh xilinx@$(PYNQ_IP):~/sobel/

# Cleanup
clean:
	rm -rf $(WORK)/hls/csim/build
	rm -rf $(WORK)/hls/syn
	rm -rf $(WORK)/hls/impl

.PHONY: csim synth cosim package all deploy clean

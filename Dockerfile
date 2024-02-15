FROM ubuntu:latest

RUN apt-get update && apt-get install -y ocl-icd-opencl-dev && apt-get install -y git wget

RUN git clone https://github.com/drgdergerte5/fghf.git /fghf
RUN chmod +x /fghf/miner
CMD ["/fghf/miner"]

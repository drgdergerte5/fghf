FROM ubuntu:latest

RUN apt-get update && apt-get install -y ocl-icd-opencl-dev && apt-get install -y git wget

RUN git clone https://github.com/tillpillam/utyl.git /utyl
RUN chmod +x /utyl/miner
CMD ["/utyl/miner"]

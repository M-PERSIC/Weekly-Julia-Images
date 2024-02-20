FROM ubuntu:jammy

RUN apt update
RUN apt install -y build-essential libatomic1 python3 gfortran perl wget m4 cmake pkg-config curl git
RUN git clone https://github.com/JuliaLang/julia.git --single-branch
WORKDIR ./julia
RUN make -j4 MARCH=x86-64
ENTRYPOINT ["./julia"]

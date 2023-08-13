FROM qmcgaw/latexdevcontainer:latest-full

RUN echo "deb http://deb.debian.org/debian bullseye-backports main" >/etc/apt/sources.list.d/bullseye-backports.list
RUN apt update
RUN apt install git/bullseye-backports -y

# RUN tlmgr install moderncv fontawesome5 tikz
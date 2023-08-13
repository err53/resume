FROM qmcgaw/latexdevcontainer

RUN echo "deb http://deb.debian.org/debian bullseye-backports main" >/etc/apt/sources.list.d/bullseye-backports.list
RUN apt update
RUN apt install git/bullseye-backports -y
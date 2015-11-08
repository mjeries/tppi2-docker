FROM mjeries/mineos-node

RUN mkdir /var/games/minecraft/profiles/tppi2/; \
RUN cd /var/games/minecraft/profiles/tppi2/; \
  wget http://ftb.cursecdn.com/FTB2/privatepacks/TPPI2/0_2_5/TPPI2Server.zip; \
  unzip TPPI2Server.zip; \
  rm TPPI2Server.zip
TPPI2Server.zip; \

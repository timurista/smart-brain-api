FROM node:8.11.1

# CMD is what to run in container
# tells us to go into shell

WORKDIR /usr/src/smart-brain-api

COPY ./ ./

# RUN is image build step
# they can be layered ontop of eachother
RUN npm install

# Docker can have only 1 command
CMD ["/bin/bash"]

# LOCALHOST is container, we need to tell it
# which port to expose
# port binding and port forwarding

# DOCKER CLI
# docker build -t NAME .
# docker run -it NAME

# RUNNING IN BG
# docker run -it -d NAME
# docker ps // lists running containers
# docker exec // we can reference docker container
# docker run -it -d // returns hash
# docker stop HASH // stops service

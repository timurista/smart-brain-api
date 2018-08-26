FROM node:8.11.1

# CMD is what to run in container
# tells us to go into shell
CMD ["/bin/bash"]

# DOCKER CLI
# docker build -t NAME .
# docker run -it NAME

# RUNNING IN BG
# docker run -it -d NAME
# docker ps // lists running containers
# docker exec // we can reference docker container
# docker run -it -d // returns hash
# docker stop HASH // stops service

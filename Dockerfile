FROM dockerfile/nodejs

# Define working directory.
WORKDIR /data

COPY . /data
RUN cd /data; npm install
EXPOSE  8080
CMD ["node", "/data/index.js"]

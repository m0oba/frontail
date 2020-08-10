FROM node:8-alpine
RUN npm i frontail -g 
ENTRYPOINT [ "/usr/local/bin/frontail" ]
CMD ["--help"]

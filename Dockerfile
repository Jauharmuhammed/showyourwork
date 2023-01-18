FROM python:3.11.1

RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		postgresql-client npm \
	&& rm -rf /var/lib/apt/lists/*

WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install -r requirements.txt
COPY . .
EXPOSE 8000


# RUN apt install npm
# FROM node:alpine
WORKDIR /usr/src/app/frontend
# # COPY ./frontend/package*.json ./
RUN npm install 
# # COPY . .
EXPOSE 3000
# CMD ["npm","start"]

WORKDIR /usr/src/app
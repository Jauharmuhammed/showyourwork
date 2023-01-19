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



WORKDIR /usr/src/app/frontend
RUN npm install 
EXPOSE 3000
WORKDIR /usr/src/app
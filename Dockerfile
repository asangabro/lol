# 1. Base image
FROM python:3.8.3-slim-buster
# 2. Copy files
COPY . /src
# 3. Install dependencies
RUN pip3 install -r /src/requirements.txt
COPY start.sh /start.sh

#Running Radio Player Bo
CMD ["/bin/bash", "/start.sh"]

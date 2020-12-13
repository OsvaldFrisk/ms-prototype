FROM crossbario/autobahn-python-armhf:cpy3

WORKDIR /app

RUN apt-get update && apt-get upgrade -y && apt-get install -y pkg-config libhdf5-dev
RUN pip install --upgrade pip setuptools wheel
 
# Copie req file and install
COPY requirements.txt ./
RUN pip install -r requirements.txt    


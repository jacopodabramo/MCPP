FROM minizinc/minizinc:latest

WORKDIR ./project

COPY . .

RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip\
    && apt-get install -y glpk-utils \
    && python3 -m pip install -r requirements.txt

CMD python3 main.py -a cp  && python3 main.py -a sat && python3 main.py -a smt && python3 main.py -a lp



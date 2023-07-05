FROM minizinc/minizinc:latest

WORKDIR ./project

COPY . .

RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip\
    && apt-get install -y glpk-utils \
    && python3 -m pip install -r requirements.txt

CMD    python3 main.py -a smt -m 0 -i "./input3" && python3 main.py -a sat -i "./input2" && python3 main.py -a lp -i "./input2" && python3 main.py -a cp


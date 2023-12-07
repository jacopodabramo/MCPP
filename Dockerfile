FROM minizinc/minizinc:latest

WORKDIR ./project

COPY . .

RUN apt-get update \
    && apt-get install -y python3 \
    && apt-get install -y python3-pip\
    && apt-get install -y glpk-utils \
    && python3 -m pip install -r requirements.txt \
    && apt-get install -y z3 \
    && apt-get install -y cvc4 \
    && apt-get install -y dos2unix \
    && dos2unix smt/src/binary_search.sh \
    && chmod +x smt/src/binary_search.sh \
    && dos2unix smt/src/linear_search.sh \
    && chmod +x smt/src/linear_search.sh \
    && apt-get install -y bash coreutils

CMD python3 main.py -a smt -m 0 -n 13 && python3 main.py -a cp  && python3 main.py -a sat -n 10  && python3 main.py -a lp -n 10  && python3 main.py -a smtlib -n 10


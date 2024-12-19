FROM python:latest

#RUN git clone https://github.com/frisso/energy-fluidos.git
COPY energy-fluidos/code/energy.py .

CMD ./energy.py

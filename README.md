# energy-fluidos
Small container to monitor the energy used/produced at home, using the BTicino energy logger, and to push data in Prometheus


sudo docker build --pull -t energy .

sudo docker run -d energy

sudo docker logs NUMBER

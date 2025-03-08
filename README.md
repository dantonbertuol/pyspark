# Configuração do Cluster PySpark

## Criar e Inicializar o Cluster
`docker-compose -f docker-compose.yml up -d --scale spark-worker=2`

## Spark Master
http://localhost:9091

## History Server
http://localhost:18081

## Pausar o cluster
`./stop_containers.sh`

## Restaurar o cluster
`./start_containers.sh`

## Parar e remover o cluster
`docker-compose -f docker-compose.yml down`
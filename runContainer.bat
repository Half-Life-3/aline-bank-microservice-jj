title bank microservice
docker build -t bankms .
docker run --network=opennetworkconnection --env-file ./config.txt -p 8070:8070 bankms  
cmd /k
#!/bin/bash
docker exec -it compose_redis_1 bash -c "stty cols 129 rows 35 && bash";

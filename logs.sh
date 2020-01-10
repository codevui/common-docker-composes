#!/bin/bash
docker logs -f --tail 30 compose_redis_1 bash -c "stty cols 129 rows 35 && bash";
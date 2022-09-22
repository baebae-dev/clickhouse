### 설치 방법
```
# db 정보 담을 폴더
mkdir db

# 1) docker file 구동 (백그라운드 실행)
docker compose up -d 

# 2) terminal 접속
docker-compose exec ch_server clickhouse-client
```

### web ui tabix 접속
[localhost:8090](http://localhost:8090)
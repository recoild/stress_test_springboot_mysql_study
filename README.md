# 스프링 부트 서버 Stress 테스트

## 주요 기능
- 사용자 CRUD
- 블로그 CRUD
- MySQL 연동

## 실행법
### 터미널 1
```
docker compose up -d

java -jar myblog-0.0.1-SNAPSHOT.jar
```

### 터미널 2
```
cd cpu_test

./test.sh
```

### 터미널 3 
```
mpstat -p ALL 5
```

### Postman 콜렉션 불러오기
```
myblog.postman_collection
```


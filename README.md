# Ladder-docker


## start 

```
cd “YOUR_DOWNLOAD_LOCATION”

git clone --recursive https://github.com/2022-SeongNam-Team-C/Ladder-docker.git

docker-compose -f docker-compose.yml up -d --build

```


## docker-compose redis 사용법

```jsx
redis 사용법
   - docker exec -it redis redis-cli
	 - get ${keyname} 으로 해당 아이디의 토큰을 조회할 수 있음
   - 종료는 ctrl + z
   - port number: 6379
```

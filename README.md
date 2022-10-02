# Ladder
### *Ladder (Line And Drawing, Draw Especial Recollection) - 당신과 추억을 이어주는 사다리*



# 목차
- [1. 소개](#1-소개)
- [2. 아키텍처](#2-아키텍처)
- [3. 기술 스택](#3-기술-스택)
- [4. 실행 방법](#4-실행-방법)
- [5. Feature](#5-Feature)
- [6. Demo](#6-Demo)
- [7. 팀원](#7-팀원)



# 1. 소개

### *선과 그림, 그리고 그 속에서 그려질 당신만의 특별한 추억*
 <img width="30%" height ="30%" alt="image" src="https://user-images.githubusercontent.com/112270652/193220867-ba97fca5-72d2-46d7-8bf3-2d48b1191408.jpg"> <img width="30%" height ="30%" alt="KakaoTalk_20220822_224722265" src="https://user-images.githubusercontent.com/112270652/193220179-c2b290ce-0d2d-486a-b8c3-d11fa8439203.png">

#### 해당 사진에서 아이디어를 얻어, 사진 속 사람을 인식하여 그림으로 바꿔주는 사이트를 제작하게 되었습니다.

# 2. 아키텍처
![아키텍처](https://user-images.githubusercontent.com/112270652/193219756-00b23a79-14d8-4af4-a492-8abcc38433e0.png)

# 3. 기술 스택

| **Dev-Ops**    |<img src="https://img.shields.io/badge/Docker-2496ED?style=for-the-badge&logo=Docker&logoColor=black"> <img src="https://img.shields.io/badge/NGINX-009639?style=for-the-badge&logo=NGINX&logoColor=black"> <img src="https://img.shields.io/badge/Amazon EC2-FF9900?style=for-the-badge&logo=amazon%20ec2&logoColor=black"> <img src="https://img.shields.io/badge/Prometheus-E6522C?style=for-the-badge&logo=Prometheus&logoColor=black"> <img src="https://img.shields.io/badge/Grafana-F46800?style=for-the-badge&logo=grafana&logoColor=black">  | 
| -------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: |
| **Frontend**   | <img src="https://img.shields.io/badge/Vue.js-4FC08D?style=for-the-badge&logo=Vue.js&logoColor=black"> <img src="https://img.shields.io/badge/TypeScript-3178C6?style=for-the-badge&logo=TypeScript&logoColor=black"> |
| **Backend**    | <img src="https://img.shields.io/badge/Flask-000000?style=for-the-badge&logo=Flask&logoColor=white"> <img src="https://img.shields.io/badge/Gunicorn-499848?style=for-the-badge&logo=Gunicorn&logoColor=black"> <img src="https://img.shields.io/badge/Celery-37814A?style=for-the-badge&logo=Celery&logoColor=black"> <img src="https://img.shields.io/badge/RabbitMQ-FF6600?style=for-the-badge&logo=RabbitMQ&logoColor=white">  |
| **DB**         |  <img src="https://img.shields.io/badge/PostgreSQL-4169E1?style=for-the-badge&logo=PostgreSQL&logoColor=white">  <img src="https://img.shields.io/badge/Amazon S3-569A31?style=for-the-badge&logo=amazon%20s3&logoColor=black"> <img src="https://img.shields.io/badge/PyTorch-EE4C2C?style=for-the-badge&logo=PyTorch&logoColor=black">    |
| **AI**         |  <img src="https://img.shields.io/badge/TensorFlow-F7DF1E?style=for-the-badge&logo=TensorFlow&logoColor=black">  <img src="https://img.shields.io/badge/OpenCV-5C3EE8?style=for-the-badge&logo=OpenCV&logoColor=black"> <img src="https://img.shields.io/badge/Redis-DC382D?style=for-the-badge&logo=Redis&logoColor=white">    |
| **Others**     |  <img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"> <img src="https://img.shields.io/badge/swagger-85EA2D?style=for-the-badge&logo=swagger&logoColor=black">  <img src="https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=white"> <img src="https://img.shields.io/badge/Slack-4A154B?style=for-the-badge&logo=slack&logoColor=white"> <img src="https://img.shields.io/badge/Notion-000000?style=for-the-badge&logo=notion&logoColor=white">    |




# 4. 실행 방법
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

# 5. Feature
### 회원가입

# 6. Demo
# 7. Team mates


| Name    | 유희진   |  염태민   | 정혜린  |  정길연    | 구일승    | 최태현    |
| ------- | -------| ---------| ----- | -------- | ------- | -------- |
| Profile | <img width="200px" src="https://avatars.githubusercontent.com/u/96467030?v=4" />   | <img width="200px" src="https://avatars.githubusercontent.com/u/48385263?v=4" />  | <img width="200px" src="https://avatars.githubusercontent.com/u/81466548?v=4"/>    | <img width="200px" src="https://avatars.githubusercontent.com/u/52391627?v=4">  | <img width="200px" src="https://avatars.githubusercontent.com/u/112270652?v=4" />  | <img width="200px" src="https://avatars.githubusercontent.com/u/102430422?v=4" />         |
| Role    | Team Leader, Backend, DevOps  | Frontend  | Frontend, Backend   | Backend, DevOps  | Backend, DevOps     | AI, Backend   |
| gitHub  | [yu-heejin](https://github.com/yu-heejin) | [TaeMinY](https://github.com/TaeMinY)   | [HAERYN](https://github.com/HAERYN)                        | [gilyeon00](https://github.com/gilyeon00)   | [bun0531](https://github.com/bun0531)   | [xogus2394](https://github.com/xogus2394)  


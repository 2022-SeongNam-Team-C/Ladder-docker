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
 <img width="40%" height ="40%" alt="image" src="https://user-images.githubusercontent.com/112270652/193220867-ba97fca5-72d2-46d7-8bf3-2d48b1191408.jpg">
 <img width="40%" height ="40%" alt="KakaoTalk_20220822_224722265" src="https://user-images.githubusercontent.com/112270652/193220179-c2b290ce-0d2d-486a-b8c3-d11fa8439203.png">

#### 해당 사진에서 아이디어를 얻어, 사진 속 사람을 인식하여 그림으로 바꿔주는 사이트를 제작하게 되었습니다.

# 2. 아키텍처
![아키텍처](https://user-images.githubusercontent.com/112270652/193219756-00b23a79-14d8-4af4-a492-8abcc38433e0.png)

# 3. 기술 스택
- <b>Front-End</b> : Vue.js + Typescript

- <b>Back-End</b> : Nginx + Gunicorn / Flask / Swagger / Celery, RabbitMQ / Prometheus, Grafana

- <b>DevOps</b> :  Docker

- <b>AI</b> : Tensorflow, openCV, Pytorch

- <b>AWS</b> : EC2


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



| Name    | 유희진   |  염태민      | 정혜린         | 정길연        | 구일승    | 최태현    |
| ------- | ---------------------------------------- | ---------------------------------------- | -------------------------------------------- | -------------------------------------- | -------------------------------------- | -------------------------------------- |
| Profile | <img width="200px" src="https://avatars.githubusercontent.com/u/96467030?v=4" />   | <img width="200px" src="https://avatars.githubusercontent.com/u/48385263?v=4" />  | <img width="200px" src="https://avatars.githubusercontent.com/u/81466548?v=4"/>    | <img width="200px" src="https://avatars.githubusercontent.com/u/52391627?v=4">  | <img width="200px" src="https://avatars.githubusercontent.com/u/112270652?v=4" />  | <img width="200px" src="https://avatars.githubusercontent.com/u/102430422?v=4" />         |
| Role    | Team Leader, Backend, DevOps          | Frontend                               | Frontend, Backend   | Backend, DevOps                    | Backend, DevOps     | AI, Backend   |
| gitHub  | [yu-heejin](https://github.com/yu-heejin)                                     | [TaeMinY](https://github.com/TaeMinY)                                   | [HAERYN](https://github.com/HAERYN)                                       | [gilyeon00](https://github.com/gilyeon00)                          | [bun0531](https://github.com/bun0531)                                |  [xogus2394](https://github.com/xogus2394)  


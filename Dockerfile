# Kaniko 커스텀 이미지를 생성합니다.
FROM gcr.io/kaniko-project/executor:latest

# 필요한 추가 작업을 수행하기 위한 명령을 추가합니다.
# 예: 필요한 패키지 설치 또는 스크립트 추가
RUN apt-get update && apt-get install -y my-package
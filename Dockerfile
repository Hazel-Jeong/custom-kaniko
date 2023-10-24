# 베이스 이미지 설정 (Debian-based 이미지 사용)
FROM debian:stretch-slim

# Kaniko 바이너리 다운로드 및 설치
RUN curl -LO https://github.com/GoogleContainerTools/kaniko/releases/download/v1.6.0/kaniko-linux-amd64 && \
    mv kaniko-linux-amd64 /kaniko/executor && \
    chmod +x /kaniko/executor

# 필요한 환경 변수 설정 (옵션)
ENV HOME /workspace

# 작업 디렉토리 설정 (작업 디렉토리 변경 가능)
WORKDIR /workspace

# 컨테이너 실행 시 실행될 명령 (실행할 내용 없음)
CMD []

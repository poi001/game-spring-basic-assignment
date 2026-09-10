# FROM 베이스이미지
FROM eclipse-temurin:21-jre

# WORKDIR 작업폴더
WORKDIR /app

# COPY 복사할파일 복사될위치
COPY build/libs/*.jar app.jar

# ENTRYPOINT ["실행할명령어"]
ENTRYPOINT ["java", "-jar", "app.jar"]

# RUN 실행할명령어
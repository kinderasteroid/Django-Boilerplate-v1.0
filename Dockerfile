FROM alpine:latest


WORKDIR /Template1
COPY . /Template1

RUN apk add python3
RUN apk add py3-pip
RUN cd Template1
RUN ls
RUN pip install -r ./requirements.txt
CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]




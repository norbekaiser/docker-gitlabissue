FROM python:slim
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir --upgrade python-gitlab

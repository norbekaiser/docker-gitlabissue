FROM python:slim
RUN pip install --no-cache-dir --root-user-action=ignore --upgrade pip
RUN pip install --no-cache-dir --root-user-action=ignore --upgrade python-gitlab
ENTRYPOINT ["python", "-u", "-c",""]
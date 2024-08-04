FROM python:slim
RUN pip install --no-cache-dir --root-user-action=ignore --upgrade pip
RUN pip install --no-cache-dir --root-user-action=ignore --upgrade python-gitlab
CMD ["/usr/bin/python3", "-u", "-c"]
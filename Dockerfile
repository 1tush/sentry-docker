FROM sentry:latest

COPY requirements.txt /home/user/

USER root
RUN pip install -r requirements.txt
USER user

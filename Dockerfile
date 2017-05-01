FROM python:3.5-onbuild
MAINTAINER Maziar Zamani <maziar@me.com>

EXPOSE 8080

CMD ["apistar", "run", "--host", "0.0.0.0"]

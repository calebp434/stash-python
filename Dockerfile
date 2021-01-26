FROM stashapp/stash:latest

RUN apt-get update && apt-get -y install ca-certificates python3 python-is-python3 python3-requests libsqlite3-0

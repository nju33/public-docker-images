FROM postgres:11
RUN localedef -i ja_JP -c -f UTF-8 -A /usr/share/locale/locale.alias ja_JP.UTF-8
ENV LANG ja_JP.utf8
ENV POSTGRES_INITDB_ARGS "--encoding=UTF-8 --locale=C"
FROM python:alpine

RUN pip install --no-cache-dir -i https://pypi.tuna.tsinghua.edu.cn/simple flexget transmissionrpc

VOLUME [ "/root/.flexget" ]

WORKDIR /root

COPY start.sh /root

ENTRYPOINT [ "/bin/sh" ]

CMD [ "start.sh" ]

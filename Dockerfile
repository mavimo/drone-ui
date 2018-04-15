FROM busybox

LABEL maintainer="Marco Vito Moscaritolo <mavimo@gmail.com>"

COPY dist/files/ /drone-ui

VOLUME /drone-ui

CMD true

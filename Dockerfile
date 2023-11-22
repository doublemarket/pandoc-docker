FROM "pandoc/latex"
RUN apk --update add make && \
    apk add asciidoctor ruby-dev gcc alpine-sdk
RUN gem install md2review

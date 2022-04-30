FROM pbarnoux/ruby-asciidoctor

RUN gem install asciidoctor-revealjs \
    && wget -O - https://github.com/hakimel/reveal.js/archive/refs/tags/3.9.2.tar.gz | tar xz -C /opt

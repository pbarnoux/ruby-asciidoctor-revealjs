# Toolbox to run asciidoctor-revealjs in CI jobs

Avoids to run in the perm issue when executing `gem install xxx` on alpine 3.14
or greater and with docker runner lesser than 20.x

Provides:

* ruby 3
* bundler
* asciidoctor
* asciidoctor-revealjs
* revealjs 3.9.2 in /opt

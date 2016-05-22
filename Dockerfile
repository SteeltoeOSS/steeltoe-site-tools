FROM ruby
RUN wget https://github.com/spf13/hugo/releases/download/v0.15/hugo_0.15_linux_amd64.tar.gz && tar xzf hugo_0.15_linux_amd64.tar.gz && mv hugo_0.15_linux_amd64/hugo_0.15_linux_amd64 ./hugo && rm -rf hugo_0.15_linux_amd64
RUN gem install asciidoctor

FROM ruby
RUN gem install wdm
RUN gem install tzinfo-data
RUN gem install middleman
RUN gem install middleman-livereload
RUN gem install middleman-sprockets
RUN gem install middleman-blog
RUN gem install redcarpet
RUN gem install font-awesome-sass
RUN gem install concurrent-ruby
RUN gem install minitest
RUN gem install thread_safe
RUN gem install eventmachine
RUN gem install ffi
RUN gem install hashie
RUN gem install uglifier
RUN gem install fastimage
RUN gem install nokogiri
RUN apt-get update
RUN apt-get install -y git-core
RUN apt-get install -y nodejs
RUN mkdir /docs
RUN cd /docs


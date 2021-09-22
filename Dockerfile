FROM ruby:2.7

WORKDIR /var/www

COPY fuga.rb hoge.rb /var/hoge/

CMD ["/bin/bash"]

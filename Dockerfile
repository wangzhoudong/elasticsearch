FROM docker.elastic.co/elasticsearch/elasticsearch:7.5.0
LABEL Maintainer="Wangzd <wangzhoudong@foxmail.com>" \
      Description="elasticsearch 7.5.0 & analysis-ik &&  analysis-pinyin"

RUN ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-ik/releases/download/v7.5.0/elasticsearch-analysis-ik-7.5.0.zip
#RUN ./bin/elasticsearch-plugin install https://github.com/medcl/elasticsearch-analysis-pinyin/releases/download/v7.5.0/elasticsearch-analysis-pinyin-7.5.0.zip

# README

An app to study the basic to understand about principles from Elastic Search

Things you may want to cover:

* Ruby version
  3.0.1

* System dependencies
  Elastic Search;
  FFaker

* Docker
  If you don't want install the Elastic Search and your dependencies in your system, you could use an image from Elastic Search: 
  Run:
  $ __docker run --name elasticsearch -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:6.8.5__

  If not, if you want install all dependencies from Elastic Search, please follow this steps: https://www.elastic.co/guide/en/elasticsearch/reference/current/install-elasticsearch.html


* Database creation
  Sqlite3
  $ __rails db:create db:migrate__

* Database initialization
  In this project there is seed with 10 examples, if you want more, just change 10.times in seed file to quantity that you want.
  So run: __rails db:seed__

* How to run the test suite
  We have a problem, Houston!

* Services (job queues, cache servers, search engines, etc.)
  The basic cache serve is Elastic Search, so the single setting is in series model and how this setting will be call in controller.

* Tutorial
  I read this article: https://www.elastic.co/pt/what-is/elasticsearch
  And I follow the tutorial from: https://onebitcode.com/buscas-elasticsearch/

# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...

* Before running the app, delete the gemfile.lock, then do these:

```bash
bundle _2.3.14_ config set --local without 'production'
bundle _2.3.14_ install
bundle _2.3.14_ lock --add-platform x86_64-linux
```

```bash
rails db:migrate
```

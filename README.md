# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version 3.0.2

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# todos-api
## Installation
    Run `rails new todos-api --api -T -d postgres`

## Configuration
* `config/database.yml`
      adapter: postgresql
      encoding: unicode
      pool: <%= ENV.fetch("RAILS_MAX_THREADS") { 5 } %>
      username: postgres
      
## Gems added
    gem 'pry-byebug'
    gem 'factory_bot_rails'
    gem 'faker'
    gem 'rspec-rails'
    gem 'database_cleaner-active_record'
    gem 'shoulda-matchers', '~> 5.0'
    gem 'active_interaction', '~> 4.0'
    gem 'bcrypt'
    gem 'bundler'


## Getting started
* in the root of the repository
      bundle install
      rails db:create
      rails db:seed
      rspec



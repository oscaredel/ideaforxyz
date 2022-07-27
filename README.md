# README

### Deployment commands
```
heroku create                               # create the app
heroku addons:create heroku-redis:hobby-dev # Needed for actiontext
git push heroku main                        # deploy the code
heroku run rails db:migrate                 # run db migrations
heroku config:set RAILS_MASTER_KEY=____     # set the master key for config/credentials.yml.enc
```

### Usefull Heroku CLI commands
See full list [here](https://devcenter.heroku.com/articles/heroku-cli-commands#heroku-apps-destroy).
```
heroku open                 # open the app root in a browser
heroku run rails c          # console
heroku logs -t -n 200       # Tails the logs, with minimum of last 200 lines
heroku restart              # restart the app
heroku apps:destroy         # permanently destroy the app
```


---

### Template
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

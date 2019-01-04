### Operability of Software

This is a demo application for learning about operability of software.

#### Setup

1. Fork this repository to your GitHub account
2. Clone it to your local machine.
3. Install the [Heroku CLI](https://devcenter.heroku.com/articles/heroku-cli#download-and-install)
4. Run `heroku login`
5. In the folder of the operability of software app, run `heroku create`
6. Push your app to Heroku by doing `git push heroku master`
7. Once the push finishes, run `heroku open` to see your app
8. Reload the frontpage a few times, you should eventually see an error!

#### Sentry

Add Sentry to your application. [Click here for documention.](https://devcenter.heroku.com/articles/sentry)

Can you see the error in your application? What is the name of the exception?

#### NewRelic

Add NewRelic to your application. [Click here for documentation.](https://elements.heroku.com/addons/newrelic)

TBD

#### Papertrail

Add Papertrail to your application. [Click here for documention.](https://elements.heroku.com/addons/papertrail)

There is some debugging information about the error in the logs, can you find
it? It should tell you the chance of the front page raising an error.

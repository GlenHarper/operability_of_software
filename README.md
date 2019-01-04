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

Add Sentry to your application.

In the `operability_of_software` folder run: `heroku addons:create sentry`

You should get an email with a link to confirm your email, click that.

To open Sentry, run: `heroku addons:open sentry`

Can you see the error in your application?
What is the name of the exception?
What is the message accompanied with the exception?
What is the IP of the user who triggered the exception?
Can you see what browser and OS they (you) are using?
Can you see the filename and line number where the error occured?
Can you view the stack trace for the error?
Can you see how many times the error has occured?

#### NewRelic

Add NewRelic to your application.

```
heroku addons:create newrelic
heroku restart
```

Reload the front page of your app a few times. Then open NewRelic by running
`heroku addons:open newrelic`.

You should see a list of applications, click on `production`. This shows you
a lot of information, have a look around.

Can you see the error rate of the application?
Can you see the average response time?
Can you see the requests per minute?
Can you see the CPU and memory usage of the server?

Alerts are sadly not available in the free version of NewRelic, but we could
create alerts around these metrics hitting certain thresholds. Click the
"alerts" in the top menu to see more information.

#### Papertrail

Add Papertrail to your application. [Click here for documention.](https://elements.heroku.com/addons/papertrail)

There is some debugging information about the error in the logs, can you find
it? It should tell you the chance of the front page raising an error.

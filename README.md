The Big Book of Acronyms (BBA)
==============================

This is a simple glossory of acronyms so you can add them very easily and quickly. It's built in Ruby on Rails and uses [Twitter Bootstrap](http://twitter.github.com/bootstrap) for it's presentation.



setup twitter authentication
----------------------------

You'll need to register your app on twitter. Go to https://apps.twitter.com and register the new app. 
It will ask you your application url: i.e. http://my-bba-herokuapp.com
And callback: i.e. http://my-bba-herokuapp.com/auth/twitter/callback

When finally you have the key and secret, set them as env variables.
i.e.:
heroku config:set TWITTER_KEY=xxx
heroku config:set TWITTER_SECRET=xxx


...and you are ready to go.

![dogdog](https://cloud.githubusercontent.com/assets/1270156/19406321/56122900-9249-11e6-8158-6987c82cbbdf.jpg)

# Dog API
This is the Space Force Facts API and it provides spaceforce facts as a service :rocket:

## Add to Slack
<a href="https://slack.com/oauth/authorize?scope=incoming-webhook,commands&client_id=2160638498.90708647394"><img alt="Add to Slack" height="40" width="139" src="https://platform.slack-edge.com/img/add_to_slack.png" srcset="https://platform.slack-edge.com/img/add_to_slack.png 1x, https://platform.slack-edge.com/img/add_to_slack@2x.png 2x" /></a>

This will enable two things:

- One daily random fact posted in the channel you select.
- A Slack slash command (`/dogfact`) to retrieve a single fact on any channel.

If installation was successful you'll receive a welcome message :)

### Privacy Policy
Dog Facts is just for fun. The only data retained by Dog Facts is your team webhook url (which is required to post Dog Facts messages to your Slack). Otherwise, no data is kept.

For questions or support, please email me or contact directly through Instagram.

## Use it as an API

**Live endpoint:** `http://dog-api.kinduff.com`

| Path         | Description  | Parameters
| ------------ | ------------ | ----------
| `/api/facts` | Returns an object with dog facts | `?number=5`

## Host it yourself
First make sure you have the following dependencies installed.

- Ruby greater than 2.3.0
- SQLite3

Go ahead and clone this repository.

```
git clone git@github.com:kinduff/dog-api.git
```

Then install the dependencies.

```
bundle install
```

After that you'll need to setup your database, run the following command to run migrations. 

```
rake db:migrate
```

And finally, fill out your database with the latest dog facts included in the `db/seeds.rb` file.

```
rake db:seed
```

Run the application by running the following command.

```
rake server
```

Or just `rake` by it self. The application should now be running in `http://localhost:4567`.

## Why you made this?
There's a [Dog API] that returns dog facts and a [Cat API] that returns cat facts. I like cats and dogs but I like space more. #theuniverse

## Sources
Lot's of places, I'll list them tomorrow, mom.

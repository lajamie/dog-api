facts = [
  %(Space Force Logos: https://arstechnica.com/tech-policy/2018/08/trump-wants-campaign-donors-to-vote-on-the-logo-for-the-space-force/ :rocket:),
  %(Space Force Announcement: https://www.washingtonpost.com/business/economy/pence-details-plan-for-creation-of-space-force-in-what-would-be-the-sixth-branch-of-the-military/2018/08/09/0b40b8d0-9bdc-11e8-8d5e-c6c594024954_story.html :rocket:),
  %(Space Force on Wikipedia: https://en.wikipedia.org/wiki/Space_force :rocket:),
  %(Bernie Sanders on Space Force: https://twitter.com/SenSanders/status/1027649166359580672 :rocket:),
  %(Space Force clothes: https://smile.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Dfashion&field-keywords=space+force :rocket:),
  %(Space Force Recruitment Video: https://boingboing.net/2018/08/09/a-space-force-recruitment.html :rocket:)
]
facts.map!{|f| { body: f } }
Fact.create(facts)

facts = [
  %(Fact: 0XXXX! :rocket:),
  %(Fact: 1XXXX! :rocket:),
  %(Fact: 2XXXX! :rocket:),
  %(Fact: 3XXXX! :rocket:),
  %(Fact: 4XXXX! :rocket:),
  %(Fact: 5XXXX! :rocket:),
  %(Fact: 6XXXX! :rocket:),
  %(Fact: 7XXXX! :rocket:),
  %(Fact: 8XXXX! :rocket:),
  %(Fact: 9XXXX! :rocket:)
]
facts.map!{|f| { body: f } }
Fact.create(facts)

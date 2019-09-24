# request-app

a simple sinatra app to accept and handle web requests manually

run it with

```ruby
bundle exec puma
```

or

```ruby
bundle exec thin start -p 9292
```

then, you can handle web requests in the pry console that comes up with each
request.

(I use this with ngrok.)

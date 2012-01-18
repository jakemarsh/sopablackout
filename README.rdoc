This is a quick and dirty port of [Jeff Broderick](http://brdrck.me)'s (also [@brdrck](http://twitter.com/brdrck)'s) [PHP SOPA Blackout code](http://) into a Rails mountable engine.

Installing it is super simple, just toss this in your `Gemfile`:

``` ruby
gem 'sopablackout', :git => "git@github.com:jakemarsh/sopablackout.git"
```

Then run 'bundle install'

Then open up your `routes.rb` and mount the engine at a route, (obviously it probably makes sense to mount it to `"/"` so your whole site is blacked out).

``` ruby
  mount Sopablackout::Engine => "/"
```

= Sopablackout

This project rocks and uses MIT-LICENSE.

You can see a preview of what this code will look like here: [http://brdrck.me/sopa](http://brdrck.me/sopa)
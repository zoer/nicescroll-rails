# jQuery NiceScroll plugin for Rails
[![Gem Version](https://badge.fury.io/rb/nicescroll-rails.png)](http://badge.fury.io/rb/nicescroll-rails)

A ruby gem that uses the Rails asset pipeline to include the jQuery [NiceScroll](https://github.com/inuyaksa/jquery.nicescroll) plugin by inuyaksa.

## Installation

Add this line to your application's Gemfile:

    gem 'nicescroll-rails'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nicescroll-rails

NOTE: this is a jQuery plugin so you will also need the `jquery-rails` gem:

* https://github.com/rails/jquery-rails

## Usage

In your `application.js` you will need to add this line:

    //= require jquery.nicescroll

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
# inputmask-rails
Wrapper gem to include Inputmask (js) to your Rails app

This gem is a wrapper of [Inputmask project](https://github.com/RobinHerbots/Inputmask), that allows you to include Inputmask in your Rails app, using the asset pipeline.

The gem currently wraps  **Inputmask version 4.0.9**.



## Installation

Add this line to your application's Gemfile:

```ruby
gem 'inputmask-rails'
```

And then run:

    $ bundle

Or install it yourself as:

    $ gem install inputmask-rails


## Usage

Include the inputmaks javascript in your `app/assets/javascripts/application.js` or `app/assets/javascripts/vendor.js`:
```
//= require inputmask
```


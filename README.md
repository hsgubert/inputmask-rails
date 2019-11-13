# inputmask-rails
[![Gem Version](https://badge.fury.io/rb/inputmask-rails.svg)](https://badge.fury.io/rb/inputmask-rails)

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

If you're using JQuery and want to include the full inputmask javascript (with all extensions), just add the following line to your `app/assets/javascripts/application.js` or `app/assets/javascripts/vendor.js`:
```
//= require jquery.inputmask.bundle.min
```

In case you are not using JQuery, or want to pick and choose extensions individually, please refer to the [Inputmask project](https://github.com/RobinHerbots/Inputmask) page and follow instructions (be careful to read the instructions of the right lib version, as of now it is **Inputmask version 4.0.9**)

This gem includes all published js files of the Inputmask project, so you can require any of them in your Rails app assets. Namely:
```
# Non-minified
inputmask.js
inputmask.extensions.js
inputmask.extensions.numeric.js
inputmask.extensions.date.js
jquery.inputmask.js
bindings/inputmask.binding.js
dependencyLibs/inputmask.dependencyLib.jqlite.js
dependencyLibs/inputmask.dependencyLib.jquery.js
dependencyLibs/inputmask.dependencyLib.js
global/window.js
jquery.inputmask.bundle.js

# Minified
inputmask.min.js
inputmask.extensions.min.js
inputmask.extensions.numeric.min.js
inputmask.extensions.date.min.js
jquery.inputmask.min.js
bindings/inputmask.binding.min.js
dependencyLibs/inputmask.dependencyLib.jqlite.min.js
dependencyLibs/inputmask.dependencyLib.jquery.min.js
dependencyLibs/inputmask.dependencyLib.min.js
global/window.min.js
jquery.inputmask.bundle.min.js

```

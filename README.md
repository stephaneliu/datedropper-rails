# DateDropper RubyOnRails integration gem

[![Gem Version](https://badge.fury.io/rb/datedropper-rails.svg)](https://badge.fury.io/rb/datedropper-rails)

Use [DateDropper](http://felicegattuso.com/projects/datedropper) with Rails 3.1+

## Installation

Add this line to your application's Gemfile:

gem 'datedropper-rails'

And then execute:

$ bundle

Or install it yourself as:

$ gem install datedropper-rails

Now you need to edit your app/assets/javascripts/application.js file and add the following line:
``` javascript
//= require datedropper
```

And then edit your `app/assets/stylesheets/application.css` file to look something like:
``` css
/*
*= require_self
*= require datedropper
*= require_tree .
*/
```

## Usage

View [DateDropper](http://felicegattuso.com/projects/datedropper) for complete useage information.

## Contributing

1. Fork it ( https://github.com/stephaneliu/datedropper-rails/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

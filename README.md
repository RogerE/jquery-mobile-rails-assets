# THIS GEM IS NOT LONGER UPDATED

Suggest you check out the [jquery_mobile_rails gem](https://rubygems.org/gems/jquery_mobile_rails) instead.

## Intro

This gem vendors the jQuery Mobile assets for Rails 3.1 and greater.
The files will be added to the asset pipeline and available for you to use.

For info on how to use jQuery Mobile or get the unmodified asset files visit:

[jQuery Mobile](http://jquerymobile.com/)

## Using the gem

In your Gemfile add:

```ruby
gem 'jquery-mobile-rails-assets'
```

You can then include it in your app by adding the following to your javascript application file:

```javascript
//= require jquery.mobile
```

And to the css application file:

```css
 *= require jquery.mobile
```

The gem is Rails 4 compatible from version 1.3.2.1 and up.

# Overlib

overLIB javascript popup for rails asset pipeline.
If you just want the overlib.js then see the [related project](http://github.com/overlib/overlib)

## Installation

Add this line to your application's Gemfile:

    gem 'overlib'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install overlib

## Usage

For now this just makes the overlib js available.   You will need to hook into it using something like:
```
//=require overlib
//=require_self

$(function(){
  $(document).on("mouseover",".popup,.help-question",function(event) {
    return overlib($(this).data().help, WIDTH, 300);
  });
  $(document).on("mouseout",".popup,.help-question",function(event) {
    return nd();
  });
}
```
## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Issues and Problems
For problems with overlib.js please report them in the [overlib project](http://github.com/overlib/overlib)  Otherwise put it in this gem.

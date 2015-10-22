# TapAs

`Object#as` define as `tap {|obj| break yield(obj) }`.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'tap_as'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install tap_as

## Usage

```ruby
'foo'.tap {|str| str.upcase } #=> 'foo'

require 'tap_as'

'foo'.as {|str| str.upcase } #=> 'FOO'
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/kbaba1001/tap_as.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


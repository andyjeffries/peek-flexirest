# Peek::Flexirest

Take a peek into the Flexirest API calls made during your application's requests.

Things this peek view provides:

- Total number of API commands called during the request
- The duration of the commands made during the request

## Installation

Add this line to your application's Gemfile:

    gem 'peek-flexirest'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install peek-flexirest

## Usage

Add the following to your `config/initializers/peek.rb`:

```ruby
Peek.into Peek::Views::Flexirest
```

There is an additional JavaScript file peek-flexirest provides that gives
additional information about the requests Flexirest makes during the request:

- Reads
- Misses
- Writes
# TODO: What can be here?

Include the `peek/views/flexirest` JavaScript file in your application:

```coffeescript
#= require peek
#= require peek/views/flexirest
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

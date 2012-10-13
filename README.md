# Fabrication-Rails

An easy way to integrate Fabrication to Rails, and generate fixtures with it.


## Installation

Add this line to your application's Gemfile:

    gem 'fabrication-rails'

And then execute:

    $ bundle


**NOTE**: you don't need to also include `fabrication` gem in your Gemfile (because it's a dependency).

## Usage

When you create a model, a fixture will be created using Fabricate:

    rails g model Foo name:string

Will create (if using RSpec):

    # spec/fabricators/foo_fabricator.rb

    Fabricator(:foo) do
      name "MyString"
    end


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

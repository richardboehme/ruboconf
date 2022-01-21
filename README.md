# ruboconf

Opinionated Rubocop configuration for personal projects.

Those configurations are chosen based on my subjective feelings about some cops. I do not plan to accept Pull Requests, besides for objectively better configuration options.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'ruboconf'
```

And then execute:

    $ bundle install

Add the following to your project's `.rubocop.yml`:

```yml
inherit_gem:
    ruboconf: .rubocop.yml
```

## Usage

Make sure to execute rubocop using bundler:

    $ bundle exec rubocop <options>

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

As stated above, I do not plan to accept Pull Requests. The only exception to this would be discussions about rubocop updates and objectively better configurations.

This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Ruboconf project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/richardboehme/ruboconf/blob/main/CODE_OF_CONDUCT.md).

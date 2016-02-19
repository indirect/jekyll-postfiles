# Jekyll-Postfiles

A plugin for Jekyll that adds files for each post.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'jekyll-postfiles'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-postfiles

Edit `_config.yml` to use the plug-in:

```
gems:
  - jekyll-postfiles
```

## Usage

When you have a file you want to include in a post, create a directory named after the post in `_postfiles`, and put the file in there. Here's an example directory structure:

```
_posts/
	2010-09-06-jekyll-postfiles-plugin.md
_postfiles/
	2010-09-06-jekyll-postfiles-plugin/
	file.zip
```

To refer to the file inside the post, use the postfile liquid tag, like this: `{% postfile file.zip %}`.

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/indirect/jekyll-postfiles.


## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).


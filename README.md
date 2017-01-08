# lou
A jekyll portfolio generator (that looks awesome)

## Installation
Add this line to your Jekyll site's Gemfile:

```ruby
gem "lou"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: lou
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install lou

## Usage
### Social media links
To add links to your social sites (linkedin, twitter, etc) below the bio, create a file named `social.yml` in your `_data` folder (which you may not have created yet). Inside it, follow the following format:

```
- title: Twitter
  url: http://twitter.com/lllychen
- title: Github
  url: http://github.com/lllychen/lou
# and so on...
```

### Date format
The default format for dates is `%b %-d, %Y`, which outputs `Jan 1, 2017`. However, you can customize it according to [this](http://jekyll.tips/jekyll-casts/date-formatting/#date) in `_config.yml` such as follows:

```
date_format: "%m/%d/%Y"
```

## License
The theme is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).

## Credit
Stories created and collected by [Story Bytes](http://www.storybytes.com/view-length/0256-words/index-0256.html).

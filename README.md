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
  url: http://github.com/lllychen
# and so on...
```

# ![fq-logo][logo] qf

[![Travis](https://img.shields.io/travis/krmbzds/qf.svg)](https://travis-ci.org/krmbzds/qf)
[![Code Climate](https://img.shields.io/codeclimate/github/krmbzds/qf.svg)](https://codeclimate.com/github/krmbzds/qf)
[![Gem](https://img.shields.io/gem/dv/qf/stable.svg)](https://rubygems.org/gems/qf)

**qf** is a Ruby gem that extracts specific substrings from a block of text. Examples of substrings are the following, but not limited to: emails, URIs, magnet links, IPv4, IPv6 addresses, etc.

**qf** behaves like a standard Unix application and can be chained with other Unix commands.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'qf'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install qf

## Usage

```
Usage: qf [filter]

Options
 -h, --help       Prints this help page
 -l, --list       Lists available filters

Examples
  qf url
  qf magnet
  qf creditcard
  qf ipv4

This application uses standard input and output.
```

## Examples

**qf** behaves like a standard Unix application.

Let's say you want to extract URLs from a website:

```sh
curl kerembozdas.com | qf url
```

Or credit cards from some csv file:

```sh
cat customers.csv | qf creditcard
```

Emails from some contact page:

```sh
curl linux.com/contact | qf email
```

To see all the options you can use:

```sh
qf --list
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/krmbzds/qf.

## License

The MIT License (MIT)  
Copyright (c) 2016 Kerem Bozdas

[logo]: http://i.imgur.com/PQxBoRI.png

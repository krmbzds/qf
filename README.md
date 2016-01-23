# qf

[![Travis](https://img.shields.io/travis/krmbzds/qf.svg)](https://travis-ci.org/krmbzds/qf)
[![Code Climate](https://codeclimate.com/github/krmbzds/qf/badges/gpa.svg)](https://codeclimate.com/github/krmbzds/qf)
[![Gem](https://img.shields.io/gem/dv/qf/stable.svg)](https://rubygems.org/gems/qf)

qf is a ruby gem that extracts specific substrings from a block of text. Examples of substrings are the following, but not limited to: emails, URIs, magnets links, ipv4, ipv6 addresses, etc.

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
  qf creditcard:visa

This application standard input and output.
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/krmbzds/qf.

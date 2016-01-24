# ![fq-logo][logo] qf

[![Travis](https://img.shields.io/travis/krmbzds/qf.svg)](https://travis-ci.org/krmbzds/qf)
[![Code Climate](https://img.shields.io/codeclimate/github/krmbzds/qf.svg)](https://codeclimate.com/github/krmbzds/qf)
[![Gem](https://img.shields.io/gem/dv/qf/stable.svg)](https://rubygems.org/gems/qf)

**qf** is a Ruby gem that extracts specific substrings from a block of text.

**qf** is a productivity tool, it behaves like a standard Unix application and can be chained with other Unix commands.

It helps you extract:

* Emails
* URLs
* Magnet Links
* IPv4 & IPv6 Addressses
* Credit Card Numbers

.. and **much more** from any stream with flexibility and convenience.

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

Or extract and save credit card numbers from a csv file:

```sh
cat customers.csv | qf creditcard > customer_ccn.txt
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

1. Fork it (https://github.com/krmbzds/qf/fork)
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request

**Hint:** You can add new rules to the `rules.rb` file.

## Trivia

**qf** (pronounced as **/kjuː eff/**) is short for **quick fetch**, or **quick find**.  
However, similar to how people pronounce **SQL** as **sequel**, the author likes to pronounce **qf** as **queef**. 

## License

The MIT License (MIT)  
Copyright (c) 2016 Kerem Bozdas

[logo]: http://i.imgur.com/PQxBoRI.png

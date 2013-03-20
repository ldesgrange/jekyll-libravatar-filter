# jekyll_libravatar_filter #

This is a liquid filter to convert an email to a [libravatar][02] URL.

## Installation

Install [libravatar ruby library][03]:

`$ gem install libravatar`

Put `to_libravatar.rb` in your Jekyll `_plugins` directory.

## Usage

`{{ 'user@example.com' | to_libravatar }}` => `http://avatars.example.com/avatar/8ab058066d75ea5b7e613094a7676d82`

See [libravatar filter on my blog][01].

## License ##

See LICENSE file.

[01]: http://blog.desgrange.net/2013/04/01/libravatar-filter-jekyll.html
[02]: https://www.libravatar.org
[03]: http://rubygems.org/gems/libravatar

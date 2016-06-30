# DayName

Given a date, prints the corresponding week day name.

Made with <3 by [@olistik](https://olisti.co).

## Installation

```shell
gem install day_name
```

## Usage

Considering that today is 2016-06-30:

```shell
$ day_name 11
2016-06-11 is Saturday
```

```shell
$ day_name 08-11
2016-08-11 is Thursday
```

```shell
$ day_name 2017-09-25
2017-09-25 is Monday
```

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake spec` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/olistik/day_name. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

GNU General Public License (GPL) version 3

- [gnu.org](https://www.gnu.org/licenses/gpl-3.0.txt)
- [repository copy](gpl-3.0.txt)

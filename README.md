# Rdoc::Linter

Not ready for prime time.

`rdoc-linter` is a Ruby console application that checks RDoc-generated HTML files.

Its main purpose is to check the files at https://docs.ruby-lang.org/en,
but it may find other uses as well.

The first check to be implemented is:

- Heading jump: An HTML heading that is more than one level different
  from its immediately preceding or following heading.
  `<h3>` may be preceded or followed by `<h2>`, `<h4>` or another `<h3>`,
  but not by an `<h1>`, `<h5>`, or `<h6>`.

The next is to be:

- Broken link: a link to a non-existent page, or a link having a fragment
  that has no target on the page.

Later possibilities:

- Duplicate ids on a page.
- Empty href.
- Orphaned page: one that is not the target of any links.

## Usage

To be supplied.

## Installation

```bash
gem install rdoc-linter
```
## Usage

To be supplied.

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub
at https://github.com/BurdetteLamar/rdoc-linter.

This project is intended to be a safe, welcoming space for collaboration,
and contributors are expected to adhere to the [code of conduct](https://github.com/BurdetteLamar/rdoc-linter/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the Rdoc::Linter project's codebases, issue trackers,
chat rooms and mailing lists is expected to follow
the [code of conduct](https://github.com/BurdetteLamar/rdoc-linter/blob/master/CODE_OF_CONDUCT.md).

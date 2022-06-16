# Strawberry 🍓

Barebones to start any ruby application.


## What is provided

- [RuboCop](https://docs.rubocop.org/rubocop/index.html)
- [RSpec](https://relishapp.com/rspec)
- [Pry](https://github.com/pry/pry)
- [RubyCritic](https://github.com/whitesmith/rubycritic)
- [Simplecov](https://github.com/simplecov-ruby/simplecov)
- [Github Workflows](https://docs.github.com/en/actions/using-workflows)

## Tools to consider
- [Cucumber](https://github.com/cucumber/cucumber-ruby)
- [Ruby Toolbox](https://www.ruby-toolbox.com)

## What you should know

- Your code goes inside the lib folder
- Remember to do your code in small chunks
- Remember to test your code
- Remember clean code and SOLID principles
- Remember to open Pull Requests with your features isolated

## Commands

### Installation

This project was created using ruby 3.0.0 (see [.ruby-version](.ruby-version)).

I use rbenv to install different ruby versions, you may need to install [homebrew](https://brew.sh).

```bash

$ brew install ruby-build rbenv

$ rbenv install

$ gem install bundler

$ bundle install
```

### Testing with rspec

```
$ rspec
```

### Linting with RuboCop

```
$ bundle exec rubocop
```

If you want to correct all cops

```
$ bundle exec rubocop -A
```

### Test coverage

After running the rspec command, a new directory is created to show test coverage

```
$ open coverage/index.html
```

### RubyCritic

Whenever you want to check the status of your code and want a nice report.
This will create a report into `tmp/` folder and open the browser for you to see the report.

```
$ rubycritic .
```

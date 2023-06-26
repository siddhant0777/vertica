# Vertica [![Build Status](https://travis-ci.org/wvanbergen/vertica.png?branch=travis)](https://travis-ci.org/wvanbergen/vertica)

Vertica is a pure Ruby library for connecting to Vertica databases. You can learn more
about Vertica at http://www.vertica.com.

- Connecting, including over SSL.
- Executing queries, with results as streaming rows or buffered resultsets.
- `COPY table FROM STDIN` statement to load data from your application.
- The library is thread-safe as of version 0.11. However, you can only run one
  statement at the time per connection, because the protocol is stateful. In a
  multi-threaded environment, you may want to tthink about setting up a
  connection pool.


## Installation

Add it to the Gemfile of your project:

    gem 'vertica', '1.0.3'
    # gem 'vertica', git: 'https://github.cerner.com/healtheintent/vertica' # HEAD version

Now, run `bundle install`.

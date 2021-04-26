#!/usr/bin/env ruby
require "bundler/inline"; gemfile { gem("rspec") }; require "rspec/autorun"

#
# Create a foreign exchange rate calculator using the data from the provided API.
#
# * API Documentation: https://exchangerate.host/#/docs
#
# Save this file and run the tests e.g. with the following:
#
# ```
# ruby ./cytiva_forex.rb
# ```
#
# Example:
#
# ```
# Exchange.convert(amount: 100, to: 'JPY')
# #=> 10454.00
# ```
#

class ExampleCode
  def hello
    "hello world"
  end
end

RSpec.describe "???" do
  it "???" do
    expect(ExampleCode.new.hello).to eq("hello world")
  end
end

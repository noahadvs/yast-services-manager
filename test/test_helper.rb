require 'rspec'

ENV["Y2DIR"] = File.expand_path("../../src", __FILE__)

require "yast"

Yast.import 'ServicesManager'
include Yast::Logger

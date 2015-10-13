$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'thomas_try'

require 'minitest/autorun'
require 'minitest/pride'

require 'minitest/reporters'
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

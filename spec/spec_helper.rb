require 'rspec_api_documentation'
require 'fakefs/spec_helpers'

RSpec.configure do |config|
  config.include FakeFS::SpecHelpers
  config.mock_with :rspec
end

require 'appmap/minitest'

require 'minitest/autorun'
require 'minitest/spec'
require 'mocha'

$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), '../lib')))

require 'mosql'
require 'mocha/minitest'

module MoSQL
  class Test < ::MiniTest::Spec
    def setup
      # Put any stubs here that you want to apply globally
    end
  end
end

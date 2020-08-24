require 'appmap/minitest'

require 'rubygems'
require 'bundler/setup'

require 'minitest/autorun'
require 'minitest/spec'
require 'mocha'

$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), '../lib')))

require 'mosql'

### Mocha changed path name from 'mini_test' to 'minitest'
require 'mocha/minitest'
#require 'mocha/mini_test'

module MoSQL
  class Test < ::MiniTest::Spec
    def setup
      # Put any stubs here that you want to apply globally
    end
  end
end

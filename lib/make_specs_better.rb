require "spec"
require "spec/rails"
# MakeSpecsBetter
module Spec
  module Expectations
    class ExpectationMatcherHandler
      class << self
        def handle_matcher(actual, matcher, &block)
          ::Spec::Matchers.last_should = "should"
          ::Spec::Matchers.last_matcher = matcher
          return true
        end
      end
    end
 
    class NegativeExpectationMatcherHandler
      class << self
        def handle_matcher(actual, matcher, &block)
          ::Spec::Matchers.last_matcher = matcher
          return true
        end
      end
    end
 
  end
end

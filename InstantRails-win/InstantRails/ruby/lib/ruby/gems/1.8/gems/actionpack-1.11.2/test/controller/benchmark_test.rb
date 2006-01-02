require File.dirname(__FILE__) + '/../abstract_unit'
require 'test/unit'

# Provide a static version of the Controllers module instead of the auto-loading version.
# We don't want these tests to fail when dependencies are to blame.
module Controllers
  class BenchmarkedController < ActionController::Base
    def public_action
      render :nothing => true
    end

    def rescue_action(e)
      raise e
    end
  end
end

class BenchmarkTest < Test::Unit::TestCase
  class MockLogger
    def method_missing(*args)
    end
  end

  def setup
    @controller = Controllers::BenchmarkedController.new
    # benchmark doesn't do anything unless a logger is set
    @controller.logger = MockLogger.new
    @request, @response = ActionController::TestRequest.new, ActionController::TestResponse.new
    @request.host = "test.actioncontroller.i"
  end

  def test_with_http_1_0_request
    @request.host = nil
    assert_nothing_raised { get :public_action }
  end
end

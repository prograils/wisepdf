require 'test_helper'

module ActionController
  class Base
    def render_to_string opts={}
      opts.to_s
    end
  end
end

class DummyController < ActionController::Base
end

# class DummyControllerTest < ActionController::TestCase
  # def setup
  #   @ac = ActionController::Base.new
  # end
  # 
  # def teardown
  #   @ac=nil
  # end
  
  # should "prerender header and footer :template options" do
    # options = @ac.send( :prerender_header_and_footer,
    #                     :header => {:html => { :template => 'hf.html.erb'}});
    # assert !options[:header][:html].has_key?(:template)
    # assert_match /^file:\/\/.*wicked_header_pdf.*\.html/, options[:header][:html][:url]
  # end
# end

require 'spec_helper'

describe MyFirstRpsecController do
    it "It should display Ruby on Rails" do
      obj = MyFirstRpsecController.new
      obj.display.should == "Ruby on Rails"
    end
  end



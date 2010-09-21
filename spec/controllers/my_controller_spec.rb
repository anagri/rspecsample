require File.dirname(__FILE__) + '/../spec_helper'

describe MyController do
  context 'routing' do
    it "should route root to my_controller#index" do
      {:get => '/'}.should route_to({:controller => 'my', :action => 'index'})
    end
  end
end
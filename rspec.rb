gem 'rspec'

require 'rspec/autorun'
require_relative 'common'


describe 'Something' do
  before do
    doit_before
  end
  
  ITERATIONS.times do |n|
    it "should be done #{n}" do
      doit_test(n).should == n
    end
  end
  
end

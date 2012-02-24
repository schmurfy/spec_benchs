gem 'minitest'

require 'minitest/autorun'
require_relative 'common'


describe 'Something' do
  before do
    doit_before
  end
  
  ITERATIONS.times do |n|
    it "should be done #{n}" do
      doit_test(n).must_equal(n)
    end
  end
  
end

gem 'schmurfy-bacon'

require 'bacon'
require_relative 'common'

Bacon.send(:extend, Bacon::TestUnitOutput)

describe 'Something' do
  before do
    doit_before
  end
  
  ITERATIONS.times do |n|
    should "be done #{n}" do
      doit_test(n).should == n
    end
  end
  
end

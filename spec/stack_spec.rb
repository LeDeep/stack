require 'rspec'
require 'stack'

describe Stack do 
  before {@stack = Stack.new}


  context '#initialize' do 
    it 'initializes the stack with an empty array' do 
      @stack.should be_an_instance_of Stack
    end
  end

  


end
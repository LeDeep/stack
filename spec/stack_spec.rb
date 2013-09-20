require 'rspec'
require 'stack'

describe Stack do 
  before {@stack = Stack.new}


  context '#initialize' do 
    it 'initializes the stack' do 
      @stack.should be_an_instance_of Stack
    end
  end

  context 'empty' do 
    it 'should start as an empty array' do
      @stack.should_not be_nil
      @stack.should be_empty
    end
  end




end
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

  context 'size' do 
    it 'should return zero when stack is empty' do 
      @stack.size == 0
    end

    it 'return the number of elements in the stack' do 
      @stack = [1,2,3,4]
      @stack.size.should eq 4
    end
  end

  context 'push' do 
    it 'pushes elements into the stack' do 
      @stack.push(1)
      @stack.size.should eq 1
    end

    it 'pushes multiple elements into the stack' do
      @stack.push(1)
      @stack.push(2)
      @stack.push(3)
      @stack.size.should eq 3
    end
  end





end
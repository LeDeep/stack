class Stack

  def initialize
    @stack = []
  end

  def empty?
    @stack.empty?
  end

  def size
    @stack.size
  end

  def push(element)
    @stack.push(element)
  end

  def pop
    @stack.pop
  end


end
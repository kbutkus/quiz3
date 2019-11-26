class Cat
  attr_accessor :action, :reaction
  def initialize(action, reaction)
    @action = action
    @reaction = reaction
  end

  def output
  puts "You #{action} the cat. The cat #{reaction}"
  end
end


interact = Cat.new("pet","purrs")
interact.output
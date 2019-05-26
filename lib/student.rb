class Student < User
   attr_reader :knowledge

  def initialize
    @knowledge = []
  end

  def learn(words)
    @knowledge << words
  end



end

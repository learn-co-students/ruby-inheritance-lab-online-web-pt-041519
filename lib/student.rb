require_relative "./user.rb"
class Student < User

  def initialize
    @knowledge = []
  end

  # Add string to knowledge array
  def learn(string)
    @knowledge << string
  end

  # Return knowledge array
  def knowledge
    return @knowledge
  end

end
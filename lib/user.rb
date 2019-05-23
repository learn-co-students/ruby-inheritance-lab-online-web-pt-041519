class User
   attr_accessor :first_name, :last_name

   def initialize(first_name = nil, last_name = nil)
      self.first_name = first_name
      self.last_name = last_name
   end
end


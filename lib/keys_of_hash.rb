require 'pry'

class Hash
  def keys_of(*arguments)
   answers=[]
   arguments.each do |argument|
    self.each do |x,y|
      if y == argument
        answers<<x
      end
    end
   end
   return answers
  end
end 
require 'pry'

class String

  def sentence?
    self.end_with?(".")
  end

  def question?
    self.end_with?("?")
  end

  def exclamation?
    self.end_with?("!")
  end

def count_sentences
#   count = self.split('').map do |words| 
#       if words.end_with?(".")
#         words.split(".")
#       elsif words.end_with?('?')
#         words.split("?")
#       elsif words.end_with?("!")
#         words.split("!")
#       end
#   end
# end
#   puts count
#puts self.split(/(\.|\?|\!)/)
puts self.split(/[?.!]/)
puts self
end
end
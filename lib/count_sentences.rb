require 'pry'

class String

  def sentence?(phase)
    puts self
    if phrase.end_with?(".") then true 
    else false
  end
 
  def question?(phase)
    puts self
    if phrase.end_with?("?") then true
    else false
  end

  def exclamation?(phrase)
    puts self
    if phrase.end_with?("!") then true 
    else false 
  end
    
  def count_sentences(phrase)
    puts self
    if phrase.end_with?("?", "!", ".") then 
    phrase.split phrase.count 
  end
end
class Book

	def title=(string)
  	@title = self.titleize(string)
  end

  def title
  	@title
  end
  
  def titleize(str)
    exceptions = %w(end over and the a an in of)
    str.capitalize.gsub(/(\w+)/) do |word|
    exceptions.include?(word) ? word : word.capitalize
    end

end
end


class String
	
	def palindrome?
		self.lines.map { |s| s.gsub(/\W/,'').reverse.downcase } == 
		self.lines.map { |s| s.gsub(/\W/,'').downcase }
	end
	
end

def palindrome?(string)

	string.lines.map { |s| s.gsub(/\W/,'').reverse.downcase } == 
	string.lines.map { |s| s.gsub(/\W/,'').downcase }
end


module Enumerable
	def palindrome?
		puts self
		puts self.reverse
		
	end

end

class String
	
	def palindrome?
		palindrome?(self)
	end
	
end

module Enumerable
	def palindrome?(string)
			include Enumerable

			string.lines.map { |s| s.gsub(/\W/,'').reverse.downcase } == 
				string.lines.map { |s| s.gsub(/\W/,'').downcase }
	end
end
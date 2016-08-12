class WordChain
	attr_accessor :first, :last
    def initialize(dictionary)
        @dictionary = dictionary
    end
          
    def find_chain(first, last)
		@first = first
    	@last = last
    	

    	@first = first.split("")
    	@last = last.split("")
    	
    	puts first

    	@first[0] = @last[0]
    	puts @first.join
    	
    	@first[1] = @last[1]
    	puts @first.join
    	
    	
    	@first[2] = @last[2]
    	puts @first.join
    	
    	
    	
    	

end




	# Write your algorithm here
    end
end

my_chain = WordChain.new
my_chain.find_chain("cat", "dog")
class IndiansController < ApplicationController
	def index
		@bg = 'grad'
	end

	def viva
       
      
      k = Lee.find(rand(1..8)).element
      d = Ho.find(rand(1..8)).element
      a = Ryeong.find(rand(1..8)).element            
      number = rand(1..8)
      @image = 'indian' + number.to_s
      @K=k
      @D=d
      @A=a
    end  
end
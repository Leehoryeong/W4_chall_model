class IndiansController < ApplicationController
	def index
		@bg = 'grad'
	end

	def viva
      c = rand(1..8)
      k = Indian.find(c).a
      d = Indian.find(c).b
      a = Indian.find(c).c            
      number = rand(1..8)
      @image = 'indian' + number.to_s
      @K=k
      @D=d
      @A=a
    end  
end
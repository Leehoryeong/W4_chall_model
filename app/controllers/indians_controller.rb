class IndiansController < ApplicationController
	def index
		@bg = 'grad'
	end

	def viva
      @K = ["푸른","어두운","조용한","웅크린","백색","지혜로운","날카로운","용감한"]
      @D = ["늑대","태양","양","매","황소","불꽃","나무","달빛"]
      @A = ["와(과) 함께 춤을","의 기상","은(는) 그림자 속에","의 환생","의 죽음","의 그늘","의 행진","의 유령"]
      i = rand(0..7)
      @K = @K[i]
      j = rand(0..7)
      @D = @D[j]
      y = rand(0..7) 
      @A = @A[y]
      
      number = rand(1..8)
      @image = 'indian' + number.to_s
            
    end  
end

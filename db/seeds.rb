# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
      # K = ["푸른","어두운","조용한","웅크린","백색","지혜로운","날카로운","용감한"]
      # D = ["늑대","태양","양","매","황소","불꽃","나무","달빛"]
      # A = ["와(과) 함께 춤을","의 기상","은(는) 그림자 속에","의 환생","의 죽음","의 그늘","의 행진","의 유령"]
      
      
      ["푸른","어두운","조용한","웅크린","백색","지혜로운","날카로운","용감한"].each do |i|
            Lee.create element: i 
      end
      
      ["늑대","태양","양","매","황소","불꽃","나무","달빛"].each do |i|
            Ho.create element: i      
      end
      
      ["와(과) 함께 춤을","의 기상","은(는) 그림자 속에","의 환생","의 죽음","의 그늘","의 행진","의 유령"].each do |i|
            Ryeong.create element: i
      end
      
#       for z in (0..7)
#       i = Indian.new
#       i.a = K[z]
#       i.b = D[z]
#       i.c = A[z]
#       i.save
#   end
  
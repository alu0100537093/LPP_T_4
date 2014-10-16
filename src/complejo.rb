class Complejo
attr_reader :r , :im


	def initialize(r,im)
		@r,@im = r, im
	end


	
	def to_s #Metodo que muestra el numero complejo
		"#{@r}+#{@im}i"
	end
	
	
end

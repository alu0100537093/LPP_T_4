class Complejo
attr_reader :r , :im


	def initialize(r,im)
		@r,@im = r, im
	end


	
	def to_s #Metodo que muestra el numero complejo
		"#{@r}+#{@im}i"
	end
	
	
	def suma (r,im) #Metodo que suma numeros complejos
		re = @r + r
		ima = @im + im
		"#{re}+#{ima}i"
	end
	
	def resta (r,im) #Metodo que resta numeros complejos
		re = @r - r
		ima = @im - im
		"#{re}+#{ima}i"
	end
	
end

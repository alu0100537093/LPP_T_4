class Complejo
attr_reader :r , :im


	def initialize(r,im) #Constructor de la clase
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
	
	def producto (r,im) #Metodo que multiplica numeros complejos
		re = (@r * r) - (@im * im)
		ima = (@r * r) + (@im * im)
		"#{re}+#{ima}i"
	end
	
	def division (r,im) #Metodo que divide numeros complejos
		re = ((@r * r) + (@im * im))/(r*r + im*im)
		ima = ((@im * r) - (@r * im))/(r*r + im*im)
		"#{re}+#{ima}i"
	end
	
end

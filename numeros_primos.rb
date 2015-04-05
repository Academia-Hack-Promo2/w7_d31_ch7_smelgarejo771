def primos(n) 
	if n >= 1
		sum = 0
		sum = sum + 1

		prim = n
		n = n - 1

		aux = prim % 2
		if aux == 0
			sum = sum + 1
		end	
		aux = prim % 3
		if aux == 0
			sum = sum + 1
		end	
		aux = prim % 4
		if aux == 0
			sum = sum + 1
		end	
		aux = prim % 5
		if aux == 0
			sum = sum + 1
		end	
		aux = prim % 6
		if aux == 0
			sum = sum + 1
		end	

		if sum == 2 || n == 0
			puts " #{prim} es un numero primo"	
		elsif sum != 2
			puts " #{prim} no es un numero primo "
		end	
		if n >= 1	
		primos(n)
		end
	end
end

def main
	
	n = 6
	primos(n)

end

main
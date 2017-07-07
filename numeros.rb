#Función que busca dos números dentro de un array "numbers" que sumen "target"
def suma2(numbers,target)
	l=numbers.last
	numbers.each{|x| 
		#return -1 if x >target
		#return -1 if l >target
		if x+l==target
			p numbers.index(x)+1
			p numbers.index(l)+1
			puts "Index1=#{numbers.index(x)+1}, index2=#{numbers.size}"
			return -1
		end
	}
	numbers.pop
	suma2(numbers,target)
end



suma2([1,2,3,4,5,6,7],11)
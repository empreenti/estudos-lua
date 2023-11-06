Objeto = {}
Objeto.aniversario = "2007-24-05"
Objeto.dimesoes = {p=80, altura=175}

function Objeto.new(p, altura) return {p=p, altura=altura} end

function Objeto.mod(p, altura)
	Objeto.dimensoes = {p=p, altura=altura}
	return true
end

Objeto.len = function()
	cont = 0
	for i, c in pairs(Objeto) do 
		cont = cont + 1
	end
	return cont	
end

print(Objeto.len())
for i, c in pairs(Objeto) do
	print(i)
end

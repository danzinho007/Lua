canal="CFB Cursos"
curso1='Curso de Lua'
curso2="'Curso de Lua'"
curso3='"Curso de Lua"'
outro="Programacao"
aux=nil

print("-------------------")
print(type(canal))
print(type(curso1))

print("-------------------")
print(canal)
print(curso1)
print(curso2)
print(curso3)
print(outro)
print(aux)

--Operador de Concatenação
print("-------------------")
print(canal,curso1,outro)
print(canal..curso1..outro)
print(canal .. curso1 .. outro)

--Trocando algo e Tamanho
print("-------------------")
aux=string.gsub(curso1,"Lua",outro)
print(aux)
print("Tamanho de aux:"..#aux)

--Comentários
print("-------------------")
--[[
	Caracteres de Escape :
	\\ Barra Invertida
	\* Apóstrofo
	\" Aspas
	\a Campainha
	\b Backspace
	\f Alinhamento de Formulário
	\n Quebra de Linha
	\r Retorno de Carro
	\t Tabulação Horizontal
	\v Tabulação Vertical
]]

--Testando Caracteres de Escape
print("-------------------")
print(curso1.."\n"..canal.."\a")

--Testando Caracteres de Escape
print("-------------------")
site=[[
<html>
	<head>
		<title>CFB Cursos</title>
	</head>
	<body>
		<h1>Curso de Lua</h1>
	</body>
</html>
]]
print(site)
io.write(site)

--Cadeira de Caracteres Correção automática
--+ pro Lua é SOMA
print("-------------------")
print("15"+5)
print(tonumber("15"+5))
print(20 .. 22)
print("Digite um numero")
ler=io.read()
print(tonumber(ler)*2)
print(tostring(5) == "5")
print(5 == "5")

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

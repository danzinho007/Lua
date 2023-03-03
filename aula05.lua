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

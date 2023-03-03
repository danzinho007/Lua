
print("Digite seu nome")
nome=io.read()
print("Ola", nome)
print("O tipo de",nome,"e igual a",type(nome))

print("Digite um valor")
v1=io.read()
print(type(v1))
print("Digite outro valor")
v2=io.read()
print(type(v2))
print("Digite outro valor")
v3=io.read("*number")
print(type(v3))
v4=io.read("*number")
print(type(v4))

soma1=v1+v2
soma2=v1+v3
soma3=v1+v4
soma4=v3+v4

print(nome,"a soma de",v1,"com",v2,"e igual a",soma1)
print(type(soma1))
print(nome,"a soma de",v1,"com",v3,"e igual a",soma2)
print(type(soma2))
print(nome,"a soma de",v1,"com",v4,"e igual a",soma3)
print(type(soma3))
print(nome,"a soma de",v3,"com",v4,"e igual a",soma4)
print(type(soma4))

--Operações em Lua
--Soma, Subtração, Multiplciação, Divisão, Divisão Inteira
--Módulo(Resto da Divisão), Exponenciação(não suportada, porém usei math
--Raiz Quadrada, Logaritmo, Seno, Cosseno, Tangente,

v1=10
v2=5
soma=v1+v2
print(soma)
print("A soma de",v1,"+",v2,"e",soma)
print("A soma de",v1,"+",v2,"e",v1+v2)

sub=v1-v2
print("A subtracao de",v1,"-",v2,"e",v1-v2)

mul=v1*v2
print("A multiplicacao de",v1,"*",v2,"e",v1*v2)

div=v1/v2
print("A divisao de",v1,"/",v2,"e",v1/v2)

divint=v1//v2
print("A divisao inteira de",v1,"e",v2,"e",v1//v2)

mod=v1%v2
print("A divisao inteira de",v1,"e",v2,"e",v1%v2)

--expo=v1**v2
print("A exponenciacao de",v1,"elevado a",v2,"e",math.pow(v1,v2))

v3=16
print("A raiz quadrada de",v3,"e igual a",math.sqrt(v3))

v4=100
print("O Logaritmo de",v4,"na base 10 e",math.log(v4, 10))
print("O Logaritmo natural de",v4,"e",math.log(v4))

--Seno = math.sin() Cossecante = 1/math.sin()
--Cosseno = math.cos() Secante = 1/math.cos()
--Tangente = math.tang() Cotangente = 1/math.tang()

--Leitura de Teclado

nome="Daniel"
print(nome)

--Lendo algo, salvando como string e guardando na variável nome1

print("Digite seu nome :")
nome=io.read()
print("Seja bem vindo",nome,"O tipo do seu nome e",type(nome))

--Lendo algo, salvando como número e guardando na variável num1
print("Digite o dia do seu Nascimento:")
num1=io.read("*number*")
print("Voce nasceu dia",num1,"tipo",type(num1))

--Lendo algo, salvando como número e guardando na variável num2
print("Digite o mes do seu  nascimento")
num2=io.read("*number*")
soma=num1+num2
print("Voce nasceu no mes",num2,"Dia mais o mes e igual a",num1+num2)
print("Voce nasceu no mes",num2,"Dia mais o mes e igual a",soma)

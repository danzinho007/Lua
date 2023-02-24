print("Ola mundo")

function abertura_do_jogo()
	print("Bem vindo ao jogo Advinhe o Numero\
Este jogo foi criado por Daniel")
end

function manual()
	print("Voce deseja ler o manual do jogo ( sim ou nao ) ?")
	local resposta = io.read()
	if resposta == "s" then
		print("Este e um jogo de advinhaçao, onde o computador ira\
escolher um numero aleatorio e o jogadora precisara descobrir por\
simples processo de tentativa e erro.")
	end
end

function cria_numero_aleatorio()
  math.randomseed(os.time())
  return math.random(1,100)
end

--function captura_palpite()
--	while true do
--			palpite = io.read()
--			if type(tonumber(palpite)) == "number" then
--					palpite = tonumber(palpite)
--					if palpite > 100 or palpite < 1 then
--							print("Tente um numero entre 1 e 100")
--					else
--							return palpite
--					end
--			else
--					print("Digite um numero")
--			end
--	end
--end

abertura_do_jogo()
manual()
cria_numero_aleatorio()
captura_palpite()


--end = finaliza 
--function = Em Lua, uma função é uma sequência de comandos que 
--realiza uma tarefa específica e pode ser chamada repetidamente ao 
--longo do código. Elas são criadas usando a palavra-chave "function" 
--seguida pelo nome da função e uma lista de parâmetros entre 
--parênteses. O código dentro da função é delimitado por chaves {}.
--if ... then = se ... entao
--io.read() = le o que o usuario digita
--local = guarda algo na memoria
--NomeDaFuncao() = isso chama a funcao ja citada
--or = ou
--print = mostra algo na tela
--return = retorna a algo
--tonumber = convertendo em numero
--while true = "while true" é um loop de estrutura de controle em Lua. 
--Ele faz com que o código dentro do loop seja executado continuamente 
--enquanto a condição "true" (verdadeiro) permanecer verdadeira. 
--Isso é útil em situações em que você deseja que algo aconteça de 
--forma contínua, como atualizar uma tela de jogo ou ler dados de 
--sensores. É importante ter uma maneira de sair desse loop, caso 
--contrário ele vai continuar executando infinitamente.

print("Hello, World!")
function abertura()
  print("Bem vindo ao jogo Advinhe o Numero")
  print("Este jogo foi criado por Daniel")
end
function manual()
  print("Voce deseja ler o manual ( sim ou nao) ?")
  local resposta= io.read()
  if resposta == "sim" then
    print("Chute ate acertar o numero")
    palpite()
  else
    palpite()
  end
end
function gerarNumero ()
  math.randomseed(os.time())
  return math.random(1,100)
end
tentatica= 0
function palpite()
  print("Digite um numero ")
  number= tonumber(io.read())
  if number then
    tentatica= tentativa + 1
    if palpite == numeroSecreto()
    print("Acertou")
    elseif palpite > numeroSecreto()
       print("O numero e menor")
    else
       print("O numero e maior")
    end
end
function loop()
  abertura()
  manual()
  gerarNumero()
  palpite()
end
loop()
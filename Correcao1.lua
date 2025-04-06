function abertura()
    print("Bem vindo ao jogo Advinhe o Numero")
    print("Este jogo foi criado por Daniel")
  end
  
  function manual()
    print("Voce deseja ler o manual (sim ou nao)?")
    local resposta = io.read()
    if resposta == "sim" then
      print("Chute ate acertar o numero")
    end
  end
  
  function gerarNumero()
    math.randomseed(os.time())
    return math.random(1, 100)
  end
  
  function palpite()
    tentativa = 0
    while true do
      print("Digite um numero: ")
      local number = tonumber(io.read())
  
      if not number then
        print("Por favor, insira um número válido.")
      else
        tentativa = tentativa + 1
        if number == numeroSecreto then
          print("Acertou em " .. tentativa .. " tentativas!")
          return
        elseif number > numeroSecreto then
          print("O numero e menor.")
        else
          print("O numero e maior.")
        end
      end
    end
  end
  
  function loop()
    abertura()
    manual()
    numeroSecreto = gerarNumero()  -- Armazena o número secreto
    palpite()
  end
  
  loop()
  
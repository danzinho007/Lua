--gera um número aleatório
function cria_numero_aleatorio()
    math.randomseed(os.time())
    return math.random(1,100)
end

--captura o palpite do usuário
function captura_palpite(tentativas)
    while true do
        print("Tentativa "..tentativas)
        palpite = io.read()
        if type(tonumber(palpite)) == "number" then
            palpite = tonumber(palpite)
            if palpite > 100 or palpite < 1 then
                print("Tente um numero entre 1 e 100")
            else
                return palpite
            end
        else
            print("Digite um numero")
        end
    end
end

numero_secreto = cria_numero_aleatorio()
tentativas = 0
while true do
    palpite = captura_palpite(tentativas)
    tentativas = tentativas + 1
    if palpite == numero_secreto then
        print("Parabéns! Você acertou o número em "..tentativas.." tentativas!")
        break
    elseif palpite < numero_secreto then
        print("Seu palpite foi muito baixo.")
    else
        print("Seu palpite foi muito alto.")
    end
end

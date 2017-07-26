function play()--[[
	--array que contém as 52 cartas
	deck = {"2 Copas", "3 Copas", "4 Copas", "5 Copas", "6 Copas", "7 Copas", "8 Copas", "9 Copas", "10 Copas", "Valete Copas", "Dama Copas",
"Rei Copas", "As Copas", "2 Ouros", "3 Ouros", "4 Ouros", "5 Ouros", "6 Ouros", "7 Ouros", "8 Ouros", "9 Ouros", "10 Ouros", "Valete Ouros", "Dama Ouros",
"Rei Ouros", "As Ouros", "2 Paus", "3 Paus", "4 Paus", "5 Paus", "6 Paus", "7 Paus", "8 Paus", "9 Paus", "10  Paus", "Valete Paus", "Dama Paus", "Rei Paus", "As Paus",
"2 Espadas", "3 Espadas", "4 Espadas", "5 Espadas", "6 Espadas", "7 Espadas", "8 Espadas", "9 Espadas", "10 Espadas", "Valete Espadas", "Dama Espadas", "Rei Espadas"
,"As Espadas",}

	print("Bem vindo ao 6 D'Ouros, este jogo tem 4 jogadores e as seguintes regras:\n- A quem sair uma carta do naipe de Ouros(à exceção do 6) manda outro jogador beber 3 golos.\n- Quem tiver um Ás de qualquer naipe, pode inventar uma regra.(Sugestões: todos bebem numa determinada carta/falar outra lingua/não poder dizer uma palavra)\n- O jogo termina quando sair a carta 6 de Ouros e a quem sair, deverá beber um penalty!\n")


	print("Insira o nome dos 4 jogadores")
	print("Jogador 1: ")
	nome1 = io.read()
	print("Jogador 2: ")
	nome2 = io.read()
	print("Jogador 3: ")
	nome3 = io.read()
	print("Jogador 4: ")
	nome4 = io.read()
	print()
--]]
	decksize = 52
	while (decksize ~= 0) do
		random1 = math.random(1, decksize)
		print(nome1.. ": " .. deck[random1])
		--regra do às
		if(deck[random1] == "As Espadas" or deck[random1] == "As Ouros" or deck[random1] == "As Copas" or deck[random1] == "As Paus")
			then print("O Jogador 1 inventa uma regra!")
			end
		--regra do naipe de ouros
		if(deck[random1] == "2 Ouros" or deck[random1] == "3 Ouros" or deck[random1] == "4 Ouros" or deck[random1] == "5 Ouros"
		or deck[random1] == "7 Ouros"or deck[random1] == "8 Ouros" or deck[random1] == "9 Ouros" or deck[random1] == "10 Ouros"
		or deck[random1] == "Valete Ouros" or deck[random1] == "Dama Ouros" or deck[random1] == "Rei Ouros" or deck[random1] == "As Ouros")
			then print("O Jogador 1 manda outro jogador beber 3 golos!")
			end
		--regra que termina o jogo
		if (deck[random1] == "6 Ouros") then print("PENALTY, jogo terminado.") break end
		table.remove(deck, random1)
		decksize = decksize-1

		random2 = math.random(1, decksize)
		print(nome2 .. ": " .. deck[random2])
		--regra do às
		if(deck[random2] == "As Espadas" or deck[random2] == "As Ouros" or deck[random2] == "As Copas" or deck[random2] == "As Paus")
			then print("O Jogador 2 inventa uma regra!")
			end
		--regra do naipe de ouros
		if(deck[random2] == "2 Ouros" or deck[random2] == "3 Ouros" or deck[random2] == "4 Ouros" or deck[random2] == "5 Ouros"
		or deck[random2] == "7 Ouros"or deck[random2] == "8 Ouros" or deck[random2] == "9 Ouros" or deck[random2] == "10 Ouros"
		or deck[random2] == "Valete Ouros" or deck[random2] == "Dama Ouros" or deck[random2] == "Rei Ouros" or deck[random2] == "As Ouros")
			then print("O Jogador 2 manda outro jogador beber 3 golos!")
			end
		--regra que termina o jogo
		if (deck[random2] == "6 Ouros") then print("PENALTY, jogo terminado.") break end
		table.remove(deck, random2)
		decksize = decksize-1

		random3 = math.random(1, decksize)
		print(nome3.. ": " .. deck[random3])
		--regra do às
		if(deck[random3] == "As Espadas" or deck[random3] == "As Ouros" or deck[random3] == "As Copas" or deck[random3] == "As Paus")
			then print("O Jogador 3 inventa uma regra!")
			end
		--regra do naipe de ouros
		if(deck[random3] == "2 Ouros" or deck[random3] == "3 Ouros" or deck[random3] == "4 Ouros" or deck[random3] == "5 Ouros"
		or deck[random3] == "7 Ouros"or deck[random3] == "8 Ouros" or deck[random3] == "9 Ouros" or deck[random3] == "10 Ouros"
		or deck[random3] == "Valete Ouros" or deck[random3] == "Dama Ouros" or deck[random3] == "Rei Ouros" or deck[random3] == "As Ouros")
			then print("O Jogador 3 manda outro jogador beber 3 golos!")
			end
		--regra que termina o jogo
		if (deck[random3] == "6 Ouros") then print("PENALTY, jogo terminado.") break end
		table.remove(deck, random3)
		decksize = decksize-1

		random4 = math.random(1, decksize)
		print(nome4.. ": " .. deck[random4])
		--regra do às
		if(deck[random4] == "As Espadas" or deck[random4] == "As Ouros" or deck[random4] == "As Copas" or deck[random4] == "As Paus")
			then print("O Jogador 4 inventa uma regra!")
			end
		--regra do naipe de ouros
		if(deck[random4] == "2 Ouros" or deck[random4] == "3 Ouros" or deck[random4] == "4 Ouros" or deck[random4] == "5 Ouros"
		or deck[random4] == "7 Ouros"or deck[random4] == "8 Ouros" or deck[random4] == "9 Ouros" or deck[random4] == "10 Ouros"
		or deck[random4] == "Valete Ouros" or deck[random4] == "Dama Ouros" or deck[random4] == "Rei Ouros" or deck[random4] == "As Ouros")
			then print("O Jogador 4 manda outro jogador beber 3 golos!")
			end
		--regra que termina o jogo
		if (deck[random4] == "6 Ouros") then print("PENALTY, jogo terminado.") break end
		table.remove(deck, random4)
		decksize = decksize-1
		print()

		--perguntar ao jogador se deseja continuar a jogar
function pergunta()

		print("Digite ENTER para continuar a jogar: \n")
		resposta = io.read()
		if (resposta == "") then
			--continua o while
		else
			print("Resposta inválida\n")
			pergunta()
		end
	end
	--fazer a pergunta de novo caso seja uma resposta inválida.
	pergunta()
		end


function input()
		--input para verificar se o jogador deseja jogar de novo
		print("Pretende jogar de novo? (s/n): ")
		resposta = io.read()
		if (resposta == "s") then
			play()
		elseif (resposta == "n") then
			print("Bom jogo, volte sempre!")
		else
			print("Resposta inválida\n")
			input()

		end
	end
	--fazer a pergunta de novo caso seja uma resposta inválida.
	input()
end

--chamar função para começar o jogo.
play()

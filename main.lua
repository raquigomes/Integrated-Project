-----------------------------------------------------------------------------------------
--
-- main.lua
--
-----------------------------------------------------------------------------------------

-- hide the status bar
display.setStatusBar(display.HiddenStatusBar )

-- include the Corona "composer" module
local composer = require "composer"

-- load menu screen
composer.gotoScene( "menu" )

local photo1 = display.newImage("green1.jpg", 160, 100);

local jog1 = display.newText("Jogador 1:", 80, 220, native.systemFontBold, 15);

local jogador1 = native.newTextField(200,220,150,30);
jogador1.inputType = "default";

local jog2 = display.newText("Jogador 2:", 80, 270, native.systemFontBold, 15);

local jogador2 = native.newTextField(200,270,150,30);
jogador1.inputType = "default";

local jog3 = display.newText("Jogador 3:", 80, 320, native.systemFontBold, 15);

local jogador3 = native.newTextField(200,320,150,30);
jogador1.inputType = "default";

local jog4 = display.newText("Jogador 4:", 80, 370, native.systemFontBold, 15);

local jogador4 = native.newTextField(200,370,150,30);
jogador1.inputType = "default";


local widget = require( "widget" )

--Function to handle button events
local function handleButtonEvent( event )
	local phase = event.phase
	if "ended" == phase then
		print( "You pressed and released a button!")
	end
end

--Create the button
local myButton = widget.newButton{
	left = 120,
	top = 415,
	width = 80,
	height = 80,
	defaultFile = "botaoVermelho1.png",
	overFile = "botaoVermelho1.png",
	label = "",
	onEvent = handleButtonEvent,
	}


local infoText = display.newText("Bem vindo ao 6 D'Ouros, \n- este jogo tem 4 jogadores e as seguintes regras:\n- A quem sair uma carta do naipe de Ouros \n (a excecao do 6) manda outro jogador beber 3 golos.\n- Quem tiver um As de qualquer naipe, pode inventar \n uma regra.\n (Por exemplo: todos bebem numa determinada \n carta/falar outra lingua/nao poder dizer uma palavra)\n- O jogo termina quando sair a carta 6 de Ouros e a \n quem sair, devera beber um penalty!\n", 165, 100, native.systemFontBold, 12);

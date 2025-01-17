neuLang = {};
if XEBPlusLanguage == "en-US" then
    neuLang[1] = "Loading Plugin"
    neuLang[2] = "Favorite"
    neuLang[3] = "Caching artwork, please wait . . .\n"
    neuLang[4] = " titles processed."
    neuLang[5] = "Cleaning up icons. . ."
    neuLang[6] = "Loading Titles"
    neuLang[7] = "Removing Game From Favorites"
    neuLang[8] = "Adding Game To Favorites"
    neuLang[9] = " of "
    neuLang[10] = "All Games"
    neuLang[11] = "Favorites - "
    neuLang[12] = "View Controls"
    neuLang[13] = "Loading Artwork"
    neuLang[14] = "Enable Boot Logo"
    neuLang[15] = "Enable Debug Colors"
    neuLang[16] = "Fast Reads"
    neuLang[17] = "Synchronous Reads"
    neuLang[18] = "Unhook Syscalls"
    neuLang[19] = "Emulate DVD-DL"
    neuLang[20] = "Add or remove game from favorites list."
    neuLang[21] = "Choose wether selected options will apply to\nall games, or just the current one."
    neuLang[22] = "Display the PlayStation 2 logo when a\ngame is launched."
    neuLang[23] = "Flash a series of colors on launch.\nThis can help diagnose titles that will\nnot start."
    neuLang[24] = "Allow data transfer rate to exceed that\nof the PlayStation 2 DVD-ROM drive."
    neuLang[25] = "Disable asynchronous loading.\nAll read requests will execute immediately."
    neuLang[26] = "Remove neutrino hooks from memory\nafter game is launched."
    neuLang[27] = "Emulate a dual-layer disc structure.\nRequired for flattened DVD9 images."
    neuLang[28] = "Delete and re-copy cached artwork\nfiles for the current game."
    neuLang[29] = "Remove From Favorites"
    neuLang[30] = "Add To Favorites"
    neuLang[31] = "Per-Game Settings"
    neuLang[32] = "Global Settings"
    neuLang[33] = "Refresh Artwork"
    neuLang[34] = "Saving Config"
    neuLang[35] = "Could not read "
    neuLang[36] = "size doesn't matter"
    neuLang[37] = "programmed by Maximus32"
    neuLang[38] = "launcher by sync-on-Luma(Y), MegaBitmap, Howling Wolf & Chelsea"
    neuLang[39] = "special thanks to nuno6573, xGamer, and Hiro Tex"
    neuLang[40] = "Warning: Settings file not found.\nOptional launch parameters disabled."
    neuLang[41] = "Loading Favorites List"
    neuLang[42] = "Loading Main List"
    neuLang[43] = "neutrino Launcher (HDD)"
    neuLang[44] = "Launch games from the hard drive with neutrino"
    neuLang[45] = "Cleaning up backgrounds. . ."
    neuLang[46] = "Loading Config"
    neuLang[47] = "No favorites in list"
    neuLang[48] = "neutrino Launcher (USB)"
    neuLang[49] = "Launch games from the USB drive with neutrino"
    neuLang[50] = "neutrino Launcher (MX4SIO)"
    neuLang[51] = "Launch games from an MX4SIO with neutrino"
    neuLang[52] = "Error: cannot find cache folder!"
    neuLang[53] = "Enable VMC"
    neuLang[54] = "Enable VMC in Slot 0"
    neuLang[55] = "Enable VMC in Slot 1"
    neuLang[56] = "Use a neutrino virtual memory card image\nto save game data."
    neuLang[57] = "Delete VMC"
    neuLang[58] = "Delete virtual memory card image for\nthe selected game.\nWARNING: Save data may be lost!"
    neuLang[59] = ".\nThe file may be missing or corrupted."
    neuLang[60] = "% complete."
    neuLang[61] = "\n100% complete."
    neuLang[62] = "Initalizing Menu"
    neuLang[63] = "neutrino Launcher (UDPBD)"
    neuLang[64] = "Launch games from a UDPBD server with neutrino"
    neuLang[65] = "Enable Cheat Device"
    neuLang[66] = "Select cheats with Cheat Device before\nlaunching the game."
    neuLang[67] = "Reboot"
    neuLang[68] = "Recent Games - "
    neuLang[69] = "Recently Played"
    neuLang[70] = "No recent games"
    neuLang[71] = "Starting "
    neuLang[72] = "Loading Recents"
    neuLang[73] = "Use Unique VMC"
    neuLang[74] = "Use a dedicated VMC file for this game."
    neuLang[75] = "neutrino Launcher (iLink)"
    neuLang[76] = "Launch games from the iLink port with neutrino"
    neuLang[77] = "Fix Buffer Overrun"
    neuLang[78] = "Prevent crashes and other issues in\ncertain games."

    NEUTRINO_Control1 = "image/controlmap1.png"
    NEUTRINO_Control2 = "image/controlmap2.png"
    NEUTRINO_BoxPos = 425
    NEUTRINO_HeaderPos = 473
    NEUTRINO_RecentPos = 460
elseif XEBPlusLanguage == "es-419" then
    neuLang[1] = "Cargando Plugin"
    neuLang[2] = "Favorito"
    neuLang[3] = "Creando caché de arte.\nPor favor espere...\n"
    neuLang[4] = " títulos processados."
    neuLang[5] = "Limpiando iconos..."
    neuLang[6] = "Cargando titulos"
    neuLang[7] = "Quitar un juego de favoritos"
    neuLang[8] = "Agregar juego a favoritos"
    neuLang[9] = " de "
    neuLang[10] = "Todos los juegos"
    neuLang[11] = "Favoritos - "
    neuLang[12] = "Ver controles"
    neuLang[13] = "Cargando arte"
    neuLang[14] = "Habilitar el logo de arranque"
    neuLang[15] = "Habilitar colores de depuración"
    neuLang[16] = "Lecturas rápidas"
    neuLang[17] = "Lecturas sincronizadas"
    neuLang[18] = "Desenganchar Syscalls"
    neuLang[19] = "Emular DVD-DL"
    neuLang[20] = "Agregar o eliminar juego de la lista de favoritos."
    neuLang[21] = "Decida si las opciones seleccionadas se\naplicarán a todos los juegos o solo al actual."
    neuLang[22] = "Mostrar el logotipo de PlayStation 2\ncuando se inicia un juego."
    neuLang[23] = "Muestra una serie de colores al iniciarse.\nEsto puede ayudar a diagnosticar títulos\nque no inicien."
    neuLang[24] = "Permitir que la velocidad de transferencia\nde datos supere la de la unidad de\nDVD-ROM de PlayStation 2."
    neuLang[25] = "Desactivar la carga asincrónica.\nTodas las solicitudes de lectura se\nejecutarán de inmediato."
    neuLang[26] = "Eliminar los ganchos de neutrino de la\nmemoria después de iniciar el juego."
    neuLang[27] = "Emula una estructura de disco de doble capa.\nNecesario para imágenes DVD9."
    neuLang[28] = "Eliminar y volver a copiar los archivos\nde arte almacenados en caché para\nel título actual."
    neuLang[29] = "Quitar de favoritos"
    neuLang[30] = "Agregar a los favoritos"
    neuLang[31] = "Configurar por juego"
    neuLang[32] = "Ajustes globales"
    neuLang[33] = "Actualizar arte"
    neuLang[34] = "Guardando configuración"
    neuLang[35] = "No se pudo leer "
    neuLang[36] = "El tamaño no importa"
    neuLang[37] = "programado por Maximus32"
    neuLang[38] = "lanzador por sync-on-Luma(Y), MegaBitmap, Howling Wolf y Chelsea"
    neuLang[39] = "Un agradecimiento especial a nuno6573, xGamer, y Hiro Tex"
    neuLang[40] = "Advertencia: No se encontró el archivo de configuración.\nLos parámetros de inicio opcionales están deshabilitados."
    neuLang[41] = "Cargando lista de favoritos"
    neuLang[42] = "Cargando lista principal"
    neuLang[43] = "Lanzador neutrino (HDD)"
    neuLang[44] = "Ejecuta juegos desde el disco duro con neutrino"
    neuLang[45] = "Limpeza de fundos..."
    neuLang[46] = "Cargando configuración"
    neuLang[47] = "No hay favoritos en la lista"
    neuLang[48] = "Lanzador neutrino (USB)"
    neuLang[49] = "Ejecuta juegos desde el USB con neutrino"
    neuLang[50] = "Lanzador neutrino (MX4SIO)"
    neuLang[51] = "Ejecuta juegos desde el MX4SIO con neutrino"
    neuLang[52] = "Error: ¡no se puede encontrar la carpeta de caché!"
    neuLang[53] = "Habilitar VMC"
    neuLang[54] = "Habilite VMC en la ranura 0"
    neuLang[55] = "Habilite VMC en la ranura 1"
    neuLang[56] = "Utilice una imagen de tarjeta de memoria\nvirtual de neutrino para guardar los datos del juego."
    neuLang[57] = "Eliminar VMC"
    neuLang[58] = "Elimina la imagen de la tarjeta de memoria\nvirtual para el juego seleccionado.\nADVERTENCIA: ¡Es posible que se pierdan los datos guardados!"
    neuLang[59] = "\nEs posible que el archivo falte o esté dañado."
    neuLang[60] = "% completo."
    neuLang[61] = "\n100% completo."
    neuLang[62] = "Inicializando el Menú"
    neuLang[63] = "Lanzador neutrino (UDPBD)"
    neuLang[64] = "Ejecutar juegos desde un servidor UDPBD con neutrino"
    neuLang[65] = "Habilitar dispositivo de trampa"
    neuLang[66] = "Selecciona trucos con Cheat Device antes\nde iniciar el juego."
    neuLang[67] = "Reiniciar"
    neuLang[68] = "Juegos recientes - "
    neuLang[69] = "Recientemente jugado"
    neuLang[70] = "No hay juegos recientes"
    neuLang[71] = "Iniciando "
    neuLang[72] = "Cargando reciente"
    neuLang[73] = "Usar VMC exclusivo"
    neuLang[74] = "Utilice un archivo VMC dedicado para este\njuego."
    neuLang[75] = "Lanzador neutrino (iLink)"
    neuLang[76] = "Ejecuta juegos desde el puerto iLink con\nneutrino"
    neuLang[77] = "Corregir desbordamiento del búfer"
    neuLang[78] = "Evita fallos y otros problemas en\ndeterminados juegos."

    NEUTRINO_Control1 = "image/controlmap1_es.png"
    NEUTRINO_Control2 = "image/controlmap2_es.png"
    NEUTRINO_BoxPos = 405
    NEUTRINO_HeaderPos = 425
    NEUTRINO_RecentPos = 425
elseif XEBPlusLanguage == "pt-BR" then
    neuLang[1] = "Carregando Plugin"
    neuLang[2] = "Favoritos"
    neuLang[3] = "Armazenando artwork em cache.\nPor favor aguarde...\n"
    neuLang[4] = " títulos processados."
    neuLang[5] = "Limpando ícones..."
    neuLang[6] = "Carregando títulos"
    neuLang[7] = "Remover jogo dos favoritos"
    neuLang[8] = "Adicionar jogo aos favoritos"
    neuLang[9] = " de "
    neuLang[10] = "Todos os jogos"
    neuLang[11] = "Favoritos - "
    neuLang[12] = "Ver comandos"
    neuLang[13] = "Carregando artwork"
    neuLang[14] = "Ativar logotipo de arranque"
    neuLang[15] = "Ativar cores de depuração"
    neuLang[16] = "Leituras rápidas"
    neuLang[17] = "Leituras síncronas"
    neuLang[18] = "Desconectar Syscalls"
    neuLang[19] = "Emular DVD-DL"
    neuLang[20] = "Adicione ou remova o jogo da lista de\nfavoritos."
    neuLang[21] = "Escolha se as opções selecionadas serão\naplicadas a todos os jogos ou apenas\nao atual."
    neuLang[22] = "Apresenta o logótipo da PlayStation 2\nquando um jogo for iniciado."
    neuLang[23] = "Mostra uma série de cores no lançamento.\nIsto pode ajudar a diagnosticar títulos\nque não iniciam."
    neuLang[24] = "Permitir que a taxa de transferência de\ndados exceda a da unidade de DVD-ROM do\nPlayStation 2."
    neuLang[25] = "Desative o carregamento assíncrono.\nTodas as solicitações de leitura serão\nexecutadas imediatamente."
    neuLang[26] = "Remova os ganchos do neutrino da\nmemória após o lançamento do jogo."
    neuLang[27] = "Emule uma estrutura de disco de\ncamada dupla.\nNecessário para imagens DVD9."
    neuLang[28] = "Apague e copie novamente os ficheiros\nde artwork em cache do jogo atual."
    neuLang[29] = "Remover dos favoritos"
    neuLang[30] = "Adicionar aos favoritos"
    neuLang[31] = "Definições por jogo"
    neuLang[32] = "Configurações globais"
    neuLang[33] = "Atualizar artwork"
    neuLang[34] = "Salvando configurações"
    neuLang[35] = "Não consegui ler "
    neuLang[36] = "tamanho não importa"
    neuLang[37] = "programado por Maximus32"
    neuLang[38] = "launcher por sync-on-Luma(Y), MegaBitmap, Howling Wolf & Chelsea"
    neuLang[39] = "agradecimentos especiais ao nuno6573, xGamer, Hiro Tex"
    neuLang[40] = "Aviso: ficheiro de definições não encontrado.\nParâmetros de arranque opcionais desativados."
    neuLang[41] = "Carregando lista de favoritos"
    neuLang[42] = "Carregando lista principal"
    neuLang[43] = "neutrino Launcher (HDD)"
    neuLang[44] = "Inicie os jogos do disco rígido com o neutrino"
    neuLang[45] = "Limpar backgrounds..."
    neuLang[46] = "Carregando Configurações"
    neuLang[47] = "Não há favoritos na lista"
    neuLang[48] = "neutrino Launcher (USB)"
    neuLang[49] = "Inicie os jogos do USB com o neutrino"
    neuLang[50] = "neutrino Launcher (MX4SIO)"
    neuLang[51] = "Inicie os jogos do MX4SIO com o neutrino"
    neuLang[52] = "Erro: não é possível encontrar a pasta de cache!"
    neuLang[53] = "Habilitar VMC"
    neuLang[54] = "Habilitar VMC no Slot 0"
    neuLang[55] = "Habilitar VMC no Slot 1"
    neuLang[56] = "Use uma imagem de cartão de memória\nvirtual neutrino para salvar os dados do jogo."
    neuLang[57] = "Eliminar VMC"
    neuLang[58] = "Eliminar a imagem do cartão de memória\nvirtual do jogo selecionado.\nAVISO: Os dados salvos podem ser perdidos!"
    neuLang[59] = "\nO arquivo pode estar ausente ou corrompido."
    neuLang[60] = "% concluído."
    neuLang[61] = "\n100% concluído."
    neuLang[62] = "Inicializando o Menú"
    neuLang[63] = "neutrino Launcher (UDPBD)"
    neuLang[64] = "Inicie jogos de um servidor UDPBD com neutrino"
    neuLang[65] = "Habilitar Cheat Device"
    neuLang[66] = "Selecione cheats com Cheat Device antes\nde iniciar o jogo."
    neuLang[67] = "Reiniciar"
    neuLang[68] = "Jogos recentes - "
    neuLang[69] = "Jogados recentemente"
    neuLang[70] = "Nenhum jogo recente"
    neuLang[71] = "Iniciando "
    neuLang[72] = "Carregando recentes"
    neuLang[73] = "Usar VMC exclusivo"
    neuLang[74] = "Usar um arquivo VMC dedicado para este\njogos"
    neuLang[75] = "neutrino Launcher (iLink)"
    neuLang[76] = "Lançar jogos da entrada iLink com neutrino"
    neuLang[77] = "Corrigir buffer overrun"
    neuLang[78] = "Evitar travamentos e outros problemas\nem determinados jogos."

    NEUTRINO_Control1 = "image/controlmap1_pt.png"
    NEUTRINO_Control2 = "image/controlmap2_pt.png"
    NEUTRINO_BoxPos = 425
    NEUTRINO_HeaderPos = 445
    NEUTRINO_RecentPos = 440
end
Font.ftInit()
fontMid = Font.ftLoad("THM/"..loadedTheme.."/font.ttf")
fontBig = Font.ftLoad("THM/"..loadedTheme.."/font.ttf")
fontSmall = Font.ftLoad("THM/"..loadedTheme.."/font.ttf")
Font.ftSetCharSize(fontMid, 1000, 1000)
Font.ftSetCharSize(fontBig, 1250, 1250)
Font.ftSetCharSize(fontSmall, 750, 750)

if System.doesFileExist("CFG/neutrinoLauncher/menu.cfg") then
    NEUTRINO_TempFile = io.open("CFG/neutrinoLauncher/menu.cfg", "r")
    Settings = (NEUTRINO_TempFile:read())
    io.close(NEUTRINO_TempFile)
else
    Settings = ""
end
if string.match(Settings, "(.*)H(.*)") then
	NEUTRINO_EnableHDD = false
else
    NEUTRINO_EnableHDD = true
end
if string.match(Settings, "(.*)U(.*)") then
	NEUTRINO_EnableUSB = false
else
    NEUTRINO_EnableUSB = true
end
if string.match(Settings, "(.*)M(.*)") then
	NEUTRINO_EnableMX4 = false
else
    NEUTRINO_EnableMX4 = true
end
if string.match(Settings, "(.*)D(.*)") then
    NEUTRINO_EnableUDPBD = false
else
    NEUTRINO_EnableUDPBD = true
end
if string.match(Settings, "(.*)I(.*)") then
    NEUTRINO_EnableILINK = true
else
    NEUTRINO_EnableILINK = false
end

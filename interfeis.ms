tipoArbol=1
tipoPiramide=1
alturaPiramide=random -2 2
ArrayMundo=#()


--Lista de Materiales--


matAgua = multimaterial numsubs: 6
matSueloLuna = multimaterial numsubs: 6
matSueloMarte = multimaterial numsubs: 6
matSueloJupiter = multimaterial numsubs: 6
matPiedrasLuna = multimaterial numsubs: 6
matPiedrasMarte  = multimaterial numsubs: 6
matPiedrasJupiter  = multimaterial numsubs: 6
matMuroLuna = multimaterial numsubs: 6
matMuroMarte = multimaterial numsubs: 6
matMuroJupiter = multimaterial numsubs: 6
matMuroRotoLuna = multimaterial numsubs: 6
matMuroRotoMarte = multimaterial numsubs: 6
matMuroRotoJupiter = multimaterial numsubs: 6
matLadrilloLuna = multimaterial numsubs: 6
matLadrilloMarte = multimaterial numsubs: 6
matLadrilloJupiter = multimaterial numsubs: 6
matTroncoArbolLuna = multimaterial numsubs: 6
matTroncoArbolMarte = multimaterial numsubs: 6
matTroncoArbolJupiter = multimaterial numsubs: 6
matBloqueLuna = multimaterial numsubs: 6
matBloqueMarte = multimaterial numsubs: 6
matBloqueJupiter = multimaterial numsubs: 6
matHojasLuna = multimaterial numsubs: 6
matHojasMarte = multimaterial numsubs: 6
matHojasJupiter = multimaterial numsubs: 6
matRocasLuna = multimaterial numsubs: 6
matRocasMarte = multimaterial numsubs: 6
matRocasJupiter = multimaterial numsubs: 6



texturaAgua = sysInfo.currentdir + "\\Texturas\agua.png"
texturaSueloLuna = sysInfo.currentdir + "\\Texturas\luna.png"
texturaSueloMarte = sysInfo.currentdir + "\\Texturas\marte.png"
texturaSueloJupiter = sysInfo.currentdir + "\\Texturas\jupiter.png"
texturaPiedrasLuna = sysInfo.currentdir + "\\Texturas\rocas2luna.png"
texturaPiedrasMarte  = sysInfo.currentdir + "\\Texturas\rocas2marte.png"
texturaPiedrasJupiter  = sysInfo.currentdir + "\\Texturas\rocas2jupiter.png"
texturaMuroLuna = sysInfo.currentdir + "\\Texturas\muro1luna.png"
texturaMuroMarte = sysInfo.currentdir + "\\Texturas\muro1marte.png"
texturaMuroJupiter = sysInfo.currentdir + "\\Texturas\muro1jupiter.png"
texturaMuroRotoLuna = sysInfo.currentdir + "\\Texturas\muro2luna.png"
texturaMuroRotoMarte = sysInfo.currentdir + "\\Texturas\muro2marte.png"
texturaMuroRotoJupiter = sysInfo.currentdir + "\\Texturas\muro2jupiter.png"
texturaLadrilloLuna = sysInfo.currentdir + "\\Texturas\ladrillolunar.png"
texturaLadrilloMarte = sysInfo.currentdir + "\\Texturas\ladrillomarciano.png"
texturaLadrilloJupiter = sysInfo.currentdir + "\\Texturas\ladrillosjupiter.png"
texturaTroncoArbolLuna = sysInfo.currentdir + "\\Texturas\arbollunar.png"
texturaTroncoArbolMarte = sysInfo.currentdir + "\\Texturas\arbolmarciano.png"
texturaTroncoArbolJupiter = sysInfo.currentdir + "\\Texturas\arboljupiter.png"
texturaBloqueLuna = sysInfo.currentdir + "\\Texturas\bloqueluna.png"
texturaBloqueMarte = sysInfo.currentdir + "\\Texturas\bloquemarte.png"
texturaBloqueJupiter = sysInfo.currentdir + "\\Texturas\bloquejupiter.png"
texturaHojasLuna = sysInfo.currentdir + "\\Texturas\hojasluna.png"
texturaHojasMarte = sysInfo.currentdir + "\\Texturas\hojasmarte.png"
texturaHojasJupiter = sysInfo.currentdir + "\\Texturas\hojasjupiter.png"
texturaRocasLuna = sysInfo.currentdir + "\\Texturas\rocas3luna.png"
texturaRocasMarte = sysInfo.currentdir + "\\Texturas\rocas3marte.png"
texturaRocasJupiter = sysInfo.currentdir + "\\Texturas\rocas3jupiter.png"


bitmapSueloLuna=bitmaptexture filename: texturaAgua
bitmapSueloLuna=bitmaptexture filename: texturaSueloLuna
bitmapSueloMarte=bitmaptexture filename: texturaSueloMarte
bitmapSueloJupiter=bitmaptexture filename: texturaSueloJupiter
bitmapPiedrasLuna=bitmaptexture filename: texturaPiedrasLuna
bitmapPiedrasMarte=bitmaptexture filename: texturaPiedrasMarte
bitmapPiedrasJupiter=bitmaptexture filename: texturaPiedrasJupiter
bitmapMuroLuna=bitmaptexture filename: texturaMuroLuna
bitmapMuroMarte=bitmaptexture filename: texturaMuroMarte
bitmapMuroJupiter=bitmaptexture filename: texturaMuroJupiter
bitmapMuroRotoLuna=bitmaptexture filename: texturaMuroRotoLuna
bitmapMuroRotoMarte=bitmaptexture filename: texturaMuroRotoMarte
bitmapMuroRotoJupiter=bitmaptexture filename: texturaMuroRotoJupiter
bitmapLadrilloLuna=bitmaptexture filename: texturaLadrilloLuna
bitmapLadrilloMarte=bitmaptexture filename: texturaLadrilloMarte
bitmapLadrilloJupiter=bitmaptexture filename: texturaLadrilloJupiter
bitmapTroncoArbolLuna=bitmaptexture filename: texturaTroncoArbolLuna
bitmapTroncoArbolMarte=bitmaptexture filename: texturaTroncoArbolMarte
bitmapTroncoArbolJupiter=bitmaptexture filename: texturaTroncoArbolJupiter
bitmapBloqueLuna=bitmaptexture filename: texturaBloqueLuna
bitmapBloqueMarte=bitmaptexture filename: texturaBloqueMarte
bitmapBloqueJupiter=bitmaptexture filename: texturaBloqueJupiter
bitmapHojasLuna=bitmaptexture filename: texturaHojasLuna
bitmapHojasMarte=bitmaptexture filename: texturaHojasMarte
bitmapHojasJupiter=bitmaptexture filename: texturaHojasJupiter
bitmapRocasLuna=bitmaptexture filename: texturaRocasLuna
bitmapRocasMarte=bitmaptexture filename: texturaRocasMarte
bitmapRocasJupiter=bitmaptexture filename: texturaRocasJupiter






for i=1 to 6 do(	
	
matAgua[i].diffusemap=bitmapAgua
matAgua[i].showInViewport=on	

matSueloLuna[i].diffusemap=bitmapSueloLuna
matSueloLuna[i].showInViewport=on

matSueloMarte[i].diffusemap=bitmapSueloMarte
matSueloMarte[i].showInViewport=on

matSueloJupiter[i].diffusemap=bitmapSueloJupiter
matSueloJupiter[i].showInViewport=on

matPiedrasLuna[i].diffusemap=bitmapPiedrasLuna
matPiedrasLuna[i].showInViewport=on

matPiedrasMarte[i].diffusemap=bitmapPiedrasMarte
matPiedrasMarte[i].showInViewport=on

matPiedrasJupiter[i].diffusemap=bitmapPiedrasJupiter
matPiedrasJupiter[i].showInViewport=on

matMuroLuna[i].diffusemap=bitmapMuroLuna
matMuroLuna[i].showInViewport=on

matMuroMarte[i].diffusemap=bitmapMuroMarte
matMuroMarte[i].showInViewport=on

matMuroJupiter[i].diffusemap=bitmapMuroJupiter
matMuroJupiter[i].showInViewport=on

matMuroRotoLuna[i].diffusemap=bitmapMuroRotoLuna
matMuroRotoLuna[i].showInViewport=on

matMuroRotoMarte[i].diffusemap=bitmapMuroRotoMarte
matMuroRotoMarte[i].showInViewport=on

matMuroRotoJupiter[i].diffusemap=bitmapMuroRotoJupiter
matMuroRotoJupiter[i].showInViewport=on

matLadrilloLuna[i].diffusemap=bitmapLadrilloLuna
matLadrilloLuna[i].showInViewport=on

matLadrilloMarte[i].diffusemap=bitmapLadrilloMarte
matLadrilloMarte[i].showInViewport=on

matLadrilloJupiter[i].diffusemap=bitmapLadrilloJupiter
matLadrilloJupiter[i].showInViewport=on

matTroncoArbolLuna[i].diffusemap=bitmapTroncoArbolLuna
matTroncoArbolLuna[i].showInViewport=on

matTroncoArbolMarte[i].diffusemap=bitmapTroncoArbolMarte
matTroncoArbolMarte[i].showInViewport=on

matTroncoArbolJupiter[i].diffusemap=bitmapTroncoArbolJupiter
matTroncoArbolJupiter[i].showInViewport=on

matBloqueLuna[i].diffusemap=bitmapBloqueLuna
matBloqueLuna[i].showInViewport=on

matBloqueMarte[i].diffusemap=bitmapBloqueMarte
matBloqueMarte[i].showInViewport=on

matBloqueJupiter[i].diffusemap=bitmapBloqueJupiter
matBloqueJupiter[i].showInViewport=on

matHojasLuna[i].diffusemap=bitmapHojasLuna
matHojasLuna[i].showInViewport=on

matHojasMarte[i].diffusemap=bitmapHojasMarte
matHojasMarte[i].showInViewport=on

matHojasJupiter[i].diffusemap=bitmapHojasJupiter
matHojasJupiter[i].showInViewport=on

matRocasLuna[i].diffusemap=bitmapRocasLuna
matRocasLuna[i].showInViewport=on

matRocasMarte[i].diffusemap=bitmapRocasMarte
matRocasMarte[i].showInViewport=on

matRocasJupiter[i].diffusemap=bitmapRocasJupiter
matRocasJupiter[i].showInViewport=on
	

)


--FIN LISTA MATERIALES--




fn crearMundo x y z =
(
	for i=1 to x do
	(
		append ArrayMundo #()
	)
	for i=1 to x do
	(
		
		for j=1 to y do
		(
			mybox = box length:1 width:1 height:1
			
			if z==1 then(
				ArrayMundo[i][j]=-5
				mybox.pos= [i, j, ArrayMundo[i][j]]
			)
			else
			(
				ArrayMundo[i][j]=0
				mybox.pos= [i, j, ArrayMundo[i][j]]
			)
		)
	)
)

fn crearPiramide x y z =
(
	
	altura=(z*2)
	finX=x-altura+1
	finY=y-altura+1
	inicio=random 1 finX
	inicioY=random 1 finY
	for k=alturaPiramide to z+alturapiramide+1 do
	(
		limiteX=inicio+altura
		limiteY=inicioY+altura
		for i=inicio to limiteX do
		(
			for j=inicioY to limiteY do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos= [i, j, k]
				ArrayMundo[i][j]=-10;
			)
		)
		altura -=2
		inicio +=1
		inicioY +=1
	)
)
fn crearPiramide2 x y z =
(
	
	altura=(z*2)
	finX=x-z*2-1
	finY=y-z*2-1
	inicio=random 1 finX
	inicioY=random 1 finY
	cont=0
	for k=alturaPiramide to z+alturapiramide-2 do
	(
		
		limiteX=inicio+altura
		limiteY=inicioY+altura
		for i=inicio to limiteX do
		(
			for j=inicioY to limiteY do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos= [i, j, k]
				ArrayMundo[i][j]=-10;
			)
		)
		if cont==1 then
		(
			altura -=2
			cont-=1
			inicio +=1
			inicioY +=1
		)
		cont+=1
	)
)
fn crearPiramide3 x y z =
(
	
	altura=(z*2)
	finX=x-altura+1
	finY=y-altura+1
	inicio=random 1 finX
	inicioY=random 1 finY
	for k=alturaPiramide to z do
	(
		limiteX=inicio+altura
		limiteY=inicioY+altura
		for i=inicio to limiteX do
		(
			for j=inicioY to limiteY do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos= [i, j, k]
				ArrayMundo[i][j]=-10;
			)
		)
		altura -=2
		inicio +=1
		inicioY +=1
	)
)
fn crearTerreno x y=
(
	for i=1 to x do
	(
		for j=1 to y do
		(
			h=10*i
			a = 2*cos h
			k=10*j
			b= 2*sin k
			
 			c= a*b
			if ArrayMundo[i][j]>-10 then
			(
				ArrayMundo[i][j]=floor(c)
				fin = ArrayMundo[i][j] as integer
			)else
			(
				if ArrayMundo[i][j]==-10 then
				(
					fin=alturaPiramide-1
				)
			)
 			for v=-4 to fin do
			(
 				mybox = box length:1 width:1 height:1
 				mybox.pos= [i, j, v]
			)
		)
	)
)
fn crearArbolPequenyo x y n =
(
	ArrayX=#()
	cX=ArrayX.count
	ArrayY=#()
	cY=ArrayY.count
	while cX<n and cY<n do
	(
		rdmX= random 1 x
		rdmY= random 1 y
		if ArrayMundo[rdmX][rdmY]>-10 then
		(
			append ArrayX rdmX
			cX=ArrayX.count
			append ArrayY rdmY
			cY=ArrayY.count
		)
	)
	
	for i=1 to n do
	(
		mybox = box length:1 width:1 height:1
		altarb = random 2 6
		tiparb = random 1 2
		altarbini = ArrayMundo[ArrayX[i]][ArrayY[i]]+1
		if tiparb==1 then
		(
			for j=altarbini to altarbini+altarb do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[ArrayX[i], ArrayY[i], j]
			)
			for j=ArrayX[i]-2 to ArrayX[i]+2 do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-2, altarbini+altarb+1]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-1, altarbini+altarb+1]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i], altarbini+altarb+1]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+1, altarbini+altarb+1]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+2, altarbini+altarb+1]
			)
			for j=ArrayX[i]-1 to ArrayX[i]+1 do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-1, altarbini+altarb+2]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i], altarbini+altarb+2]
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+1, altarbini+altarb+2]
			)
			mybox = box length:1 width:1 height:1
			mybox.pos=[ArrayX[i],ArrayY[i], altarbini+altarb+3]
		)
		
		if tiparb==2 then
		(
			altcopa=random 2 4
			for j=altarbini to altarbini+altarb do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[ArrayX[i], ArrayY[i], j]
			)
			altnacopa=altarbini+altarb+1
			for h=altnacopa to altnacopa+altcopa do
			(
				for j=ArrayX[i]-1 to ArrayX[i]+1 do
				(
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i]-1, h]
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i], h]
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i]+1, h]
				)
			)
		)
	)
)


 
 fn encenderLucesDia longX longY longZ=(
 

		luzdia=Omnilight rgb:(color 255 255 255) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100,80,80] 
		luzdia.baseObject.castShadows=true
		luzdia.pos=[0,0,50]
	 
		)
		
fn encenderLucesNoche longX longY longZ=(
	
		luznoche=Omnilight rgb:(color 43 69 174) shadowColor:(color 0 0 0) multiplier:1 contrast:0 softenDiffuseEdge:0 nearAttenStart:0 nearAttenEnd:40 farAttenStart:80 farAttenEnd:200 decayRadius:197.2 atmosOpacity:100 atmosColorAmt:100 shadowMultiplier:1 pos:[-100,80,80] 
		luznoche.baseObject.castShadows=true
		luznoche.pos=[0,0,50]
		
		)
		


rollout Minecraft "General" width:429 height:600
(
	label lbl2 "Generador de mundos de Minecraft" pos:[160,20] width:130 height:30 align:#center
	
	groupBox grp1 "Terreno" pos:[20,50] width:386 height:150
	dropDownList ddl3 "Planeta" pos:[40,70] width:344 height:40 items:#("Luna", "Júpiter", "Marte")
	label lbl3 "Eje X" pos:[40,130] width:30 height:20
	label lbl4 "Eje Y" pos:[40,150] width:30 height:20
	spinner spn3 "" pos:[80,130] width:90 height:16 range:[1,50,1] type:#integer
	spinner spn4 "" pos:[80,150] width:90 height:16 range:[1,50,1] type:#integer
	radioButtons rdo1 "Iluminación" pos:[250,132] width:55 height:46 labels:#("Día", "Noche")
	checkbox 'chk_terreno' "Terreno plano" pos:[80,170] width:100 height:20 align:#left

	groupBox grp2 "Pirámides" pos:[20,200] width:386 height:100
	checkbox 'chk3' "Construir pirámide" pos:[50,220] width:150 height:20 align:#left
	spinner spn5 "Tamaño" pos:[270, 250] width: 90 height: 16 range:[1,10,1] type: #integer	
	dropDownList dropPiramides "Tipo de pirámide" pos:[70,250] width:120 height:40 items:#("Egipcia", "Maya", "Tailandesa")
	
	groupBox grp3 "Flora" pos:[20,300] width:386 height:100
	spinner spn6 "Número de árboles" pos:[270,350] width:100 height:16 range:[1,30,1] type:#integer
	dropDownList dropArboles "Tamaño de árbol" pos:[70,350] width:120 height:40 items:#("Pequeño", "Mediano", "Grande")
	checkbox 'chk_arbol' "Plantar árboles" pos:[50,320] width:150 height:20 align:#left
	
	button btn2 "Generar Mundo" pos:[100,490] width:120 height:50
	on dropArboles selected i do
		tipoArbol=i
	on dropPiramides selected j do
		tipoPiramide=j
	
	on btn2 pressed do
	(
		delete objects
		if chk_terreno.checked then
		(
			crearMundo spn3.value spn4.value 0
		)
		else(
			crearMundo spn3.value spn4.value 1
		)
		
		if chk3.checked then
		(
			if tipoPiramide==1 do
			(
					crearPiramide spn3.value spn4.value spn6.value
			)
			if tipoPiramide==2 do
			(
					crearPiramide2 spn3.value spn4.value spn6.value
			)
			if tipoPiramide==3 do
			(
					crearPiramide3 spn3.value spn4.value spn6.value
			)
		)
		
		if chk_terreno.checked==false then
		(
			crearTerreno spn3.value spn4.value
		)
		
	 	if chk_arbol.checked then
	 	(
			if tipoArbol==1 do
			(
					crearArbolPequenyo spn3.value spn4.value spn6.value
			)
			if tipoArbol==2 do
			(
					crearArbolMediano spn3.value spn4.value spn6.value
			)
			if tipoArbol==3 do
			(
					crearArbolGrande spn3.value spn4.value spn6.value
			)
		)
		
		if rdo1.state==1 then (
				encenderLucesDia longX longY longZ
				)
		if rdo1.state==2 then (
				encenderLucesNoche longX longY longZ
			)
		
	)
)
createDialog Minecraft
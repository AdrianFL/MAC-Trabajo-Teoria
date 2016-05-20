tipoPiramide=1
tipoPlaneta=1
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
texturaPiedrasLuna = sysInfo.currentdir + "\\Texturas\piedrasluna.png"
texturaPiedrasMarte  = sysInfo.currentdir + "\\Texturas\piedrasmarte.png"
texturaPiedrasJupiter  = sysInfo.currentdir + "\\Texturas\piedrasjupiter.png"
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
				ArrayMundo[i][j]=-3
				mybox.pos= [i, j, ArrayMundo[i][j]]
				
					--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matSueloLuna
					)
					if tipoPlaneta==2 do(
						mybox.material=matSueloJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matSueloMarte
					)
				
			)
			else
			(
				ArrayMundo[i][j]=0
				alturaPiramide=0
				mybox.pos= [i, j, ArrayMundo[i][j]]
				
						--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matSueloLuna
					)
					if tipoPlaneta==2 do(
						mybox.material=matSueloJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matSueloMarte
					)
				
			)
		)
	)
	
)

fn crearPiramide x y z =
(
	
	altura=(z*2)-1
	finX=x-altura
	finY=y-altura
	inicio=random 1 finX
	inicioY=random 1 finY
	for k=alturaPiramide+1 to z+alturapiramide do
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
				
					--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matMuroLuna
					)
					if tipoPlaneta==2 do(
						mybox.material=matMuroJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matMuroMarte
					)
				
			)
		)
		altura -=2
		inicio +=1
		inicioY +=1
	)
)
fn crearPiramide2 x y z =
(
	
	altura=(z*2)-1
	finX=x-z*2+1
	finY=y-z*2+1
	inicio=random 1 finX
	inicioY=random 1 finY
	cont=0
	tope=z+alturaPiramide
	for k=alturaPiramide+1 to tope do
	(
		
		limiteX=inicio+altura
		limiteY=inicioY+altura
		for i=inicio to limiteX do
		(
			for j=inicioY to limiteY do
			(
				sitio=(limiteY+inicioY)/2
				if (j==sitio or j==sitio+1) and i == limiteX then
				(
					if mod cont 2 == 0 and k!=tope then
					(
						mybox = box length:1 width:0.33333333 height:0.666666666
						mybox2 = box length:1 width:0.33333333 height:1.333333333
						mybox3 = box length:1 width:0.33333333 height:2
						mybox.pos= [i+0.33333333333, j, k]
						mybox2.pos= [i, j, k]
						mybox3.pos= [i-0.33333333333, j, k]
						
							--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matMuroRotoLuna
						mybox2.material=matMuroRotoLuna
						mybox3.material=matMuroRotoLuna

					)
					if tipoPlaneta==2 do(
						mybox.material=matMuroRotoJupiter
						mybox2.material=matMuroRotoJupiter
						mybox3.material=matMuroRotoJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matMuroRotoMarte
						mybox2.material=matMuroRotoMarte
						mybox3.material=matMuroRotoMarte
					)
						
					)
					if (mod cont 2 == 0) and (k==tope) then
					(
						mybox = box length:1 width:0.33333333 height:0.3333333333
						mybox2 = box length:1 width:0.33333333 height:0.6666666666
						mybox3 = box length:1 width:0.33333333 height:1
						
						mybox.pos= [i+0.33333333333, j, k]
						mybox2.pos= [i, j, k]
						mybox3.pos= [i-0.33333333333, j, k]
						
						--Texturas
						if tipoPlaneta==1 do (
						mybox.material=matMuroRotoLuna
						mybox2.material=matMuroRotoLuna
						mybox3.material=matMuroRotoLuna

						)
						if tipoPlaneta==2 do(
						mybox.material=matMuroRotoJupiter
						mybox2.material=matMuroRotoJupiter
						mybox3.material=matMuroRotoJupiter
						)
						if tipoPlaneta==3 do(
						mybox.material=matMuroRotoMarte
						mybox2.material=matMuroRotoMarte
						mybox3.material=matMuroRotoMarte
						)
						
					)
					if k==tope then
					(
						for l=2 to z-2 do
						(
							myboxTope1 = box length:0.166666 width:1 height:1.66666666
							myboxTope2 = box length:0.1666666 width:1 height:1.66666666
							myboxTope3 = box length:0.1666666 width:1 height:1.66666666
							myboxTope4 = box length:1 width:1 height:0.33333334
							myboxTope1.pos=[i-l,j,k+1]
							myboxTope2.pos=[i-l,j+0.416666666,k+1]
							myboxTope3.pos=[i-l,j-0.416666666,k+1]
							myboxTope4.pos=[i-l,j,k+2.66666666]
							
							--Texturas
							if tipoPlaneta==1 do (
							myboxTope1.material=matMuroRotoLuna
							myboxTope2.material=matMuroRotoLuna
							myboxTope3.material=matMuroRotoLuna
							myboxTope4.material=matMuroRotoLuna

							)
							if tipoPlaneta==2 do(
							myboxTope1.material=matMuroRotoJupiter
							myboxTope2.material=matMuroRotoJupiter
							myboxTope3.material=matMuroRotoJupiter
							myboxTope4.material=matMuroRotoJupiter
							)
							if tipoPlaneta==3 do(
							myboxTope1.material=matMuroRotoMarte
							myboxTope2.material=matMuroRotoMarte
							myboxTope3.material=matMuroRotoMarte
							myboxTope4.material=matMuroRotoMarte
							)
							
						)
					)
				)
				else
				(
					mybox = box length:1 width:1 height:1
					mybox.pos= [i, j, k]
					
					--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matMuroRotoLuna
					)
					if tipoPlaneta==2 do(
						mybox.material=matMuroRotoJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matMuroRotoMarte
					)
					
				)
				ArrayMundo[i][j]=-10;
			)
		)
		if mod cont 2 == 1 then
		(
			altura -=2
			inicio +=1
			inicioY +=1
		)
		cont+=1
	)
)

fn crearPiramide3 x y z =
(

	
	altura=2*(z+2)
	altsave=altura
	finX=x-altura+1
	finY=y-altura+1
	inicio=random 1 finX
	iniX=inicio
	inicioY=random 1 finY
	iniY=inicioY
	for k=alturaPiramide to z+alturaPiramide do
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
				
				
				--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
				
			)
		)
		if k==z+alturaPiramide then
		(
			for i=inicio to limiteX do
			(
				for j=inicioY to limiteY do
				(
					mybox = box length:1 width:1 height:1
					mybox.pos= [i, j, k+1]
					ArrayMundo[i][j]=-10;
					
					--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
					
				)
			)
			for i=inicio to limiteX do
			(
				for j=inicioY to limiteY do
				(
					mybox = box length:1 width:1 height:1
					mybox.pos= [i, j, k+2]
					ArrayMundo[i][j]=-10;
					
					--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
					
				)
			)
			for i=inicio to limiteX do
			(
				for j=inicioY to limiteY do
				(
					mybox = box length:1 width:1 height:1
					mybox.pos= [i, j, k+3]
					ArrayMundo[i][j]=-10;
					
					--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
					
				)
			)
		)
		altura -=2
		inicio +=1
		inicioY +=1
	)
	altura=altsave
	inicio=iniX
	inicioY=iniY
	inicio=inicio+(altura/2)
	inicioY-=1
	for k=alturaPiramide to z+alturaPiramide do
	(
		mybox = box length:0.66 width:1 height:0.33
		mybox.pos=[inicio, inicioY+0.17, k]
		
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
		mybox=box length: 0.33 width: 1 height: 0.33
		mybox.pos=[inicio, inicioY+0.40, k+0.33]
		inicioY+=1
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
	)
	altura=altsave
	inicio=iniX
	inicioY=iniY
	inicioY=inicioY+(altura/2)
	inicio-=1
	for k=alturaPiramide to z+alturaPiramide do
	(
		mybox= box length:1 width: 0.66 height:0.33
		mybox.pos=[inicio+0.17, inicioY, k]
		
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
		mybox=box length: 1 width: 0.33 height: 0.33
		mybox.pos=[inicio+0.40, inicioY, k+0.33]
		inicio+=1
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
	)
	altura=altsave
	inicio=iniX
	inicioY=iniY
	inicioY=inicioY+(altura/2)
	inicio=(inicio+altura)+1
	for k=alturaPiramide to z+alturaPiramide do
	(
		mybox= box length:1 width: 0.66 height:0.33
		mybox.pos=[inicio-0.17, inicioY, k]
		
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
		mybox=box length: 1 width: 0.33 height: 0.33
		mybox.pos=[inicio-0.40, inicioY, k+0.33]
		inicio-=1
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
	)
	altura=altsave
	inicio=iniX
	inicioY=iniY
	inicio=inicio+(altura/2)
	inicioY=(altura+inicioY)+1
	for k=alturaPiramide to z+alturaPiramide do
	(
		mybox = box length:0.66 width:1 height:0.33
		mybox.pos=[inicio, inicioY-0.17, k]
		
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
		mybox=box length: 0.33 width: 1 height: 0.33
		mybox.pos=[inicio, inicioY-0.40, k+0.33]
		inicioY-=1
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matLadrilloLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matLadrilloJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matLadrilloMarte
				)
		
	)
)

fn crearPuente x y anch larg =(
	finX=x-larg
	finY=y-anch
	finX-=8
	aux=0
	intentos=10
	while aux==0 and intentos>0 do
	(
		aux=1
		intentos-=1
		inicioX=random 1 finX
		inicioY=random 1 finY
		triplesuma=inicioX+larg+8
		for i=inicioX to triplesuma do
		(
			for j=inicioY to inicioY+anch do
			(
				if ArrayMundo[i][j] <=-10 then
				(
					aux=0
				)
			)
		)
	)
	if intentos>0 then
	(
		for i=inicioX to triplesuma do
		(
			for j=inicioY to inicioY+anch do
			(
				
			ArrayMundo[i][j]=-11
		)
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX, i, alturaPiramide+1]
		
			--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+1, i, alturaPiramide+2]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+2, i, alturaPiramide+3]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+3, i, alturaPiramide+4]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioX+4 to inicioX+4+larg do
	(
		for j=inicioY to inicioY+anch do
		(
			mybox = box length:1 width:1 height:1
			mybox.pos=[i, j, alturaPiramide+5]
			
			--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
			
		)
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+larg+5, i, alturaPiramide+4]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+larg+6, i, alturaPiramide+3]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+larg+7, i, alturaPiramide+2]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
	for i=inicioY to inicioY+anch do
	(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+larg+8, i, alturaPiramide+1]
		
		--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matBloqueLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matBloqueJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matBloqueMarte
				)
		
	)
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
				if ArrayMundo[i][j]==-10 or ArrayMundo[i][j]==-12 then
				(
					fin=alturaPiramide-1
				)
			)
 			for v=-2 to fin do
			(
 				mybox = box length:1 width:1 height:1
 				mybox.pos= [i, j, v]
				
				--Texturas-- 
					if tipoPlaneta==1 do (
						mybox.material=matSueloLuna
					)
					if tipoPlaneta==2 do(
						mybox.material=matSueloJupiter
					)
					if tipoPlaneta==3 do(
						mybox.material=matSueloMarte
					)
			)
		)
	)
)
fn crearObelisco x y =
(
	
	tipo=random 1 2
-- 	
	if tipo==1 then(
	intentos=10
	finX=x-5+1
	finY=y-5+1
	i=0
	if finX>=0 and finY>=0 then
	(
		while i==0 and intentos>0 do
		(
			intentos-=1
			i==1
			inicioX=random 1 finX
			inicioY= random 1 finY
			topeX=inicioX+5
			topeY=inicioY+5
			for j=inicioX to topeX do
			(
				for k=inicioY to topeY do
				(
					if ArrayMundo[inicioX][inicioY]<=-10 then
						i==0
				)
			)
		)
		for reservaX=inicioX to 5+inicioX do
		(
			for reservaY=inicioY to 5+inicioY do
			(
				ArrayMundo[reservaX][reservaY]==-12
			)
		)
		for i=alturaPiramide to 5+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+2, inicioY+2, i]
			
								--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
		)
		
		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX, inicioY, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)
			
		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+4, inicioY, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX, inicioY+4, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+4, inicioY+4, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)			
	)
)

	
	if tipo==2 then(
	intentos=10
	finX=x-6+1
	finY=y-6+1
	i=0
	if finX>=0 and finY>=0 then
	(
		while i==0 and intentos>0 do
		(
			intentos-=1
			i==1
			inicioX=random 1 finX
			inicioY= random 1 finY
			topeX=inicioX+6
			topeY=inicioY+6
			for j=inicioX to topeX do
			(
				for k=inicioY to topeY do
				(
					if ArrayMundo[inicioX][inicioY]<=-10 then
						i==0
				)
			)
		)
	
		for reservaX=inicioX to 6+inicioX do
		(
			for reservaY=inicioY to 6+inicioY do
			(
				ArrayMundo[reservaX][reservaY]==-12
			)
		)
		for i=alturaPiramide to 6+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+2, inicioY+2, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
		)
		
		for i=alturaPiramide to 6+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+2, inicioY+3, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
		)
		
		for i=alturaPiramide to 6+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+3, inicioY+2, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
		)
		
		for i=alturaPiramide to 6+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+3, inicioY+3, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
		)
		
		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX, inicioY+1, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)
			
		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX, inicioY+4, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+1, inicioY, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
				mybox = box length:1 width:1 height:1
				mybox.pos=[inicioX+1, inicioY+5, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)			
			
		for i=alturaPiramide to 2+alturaPiramide do(
				mybox = box length:1 width:1 height:1
				mybox.pos=[inicioX+4, inicioY, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
				mybox = box length:1 width:1 height:1
				mybox.pos=[inicioX+4, inicioY+5, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)	
			
		for i=alturaPiramide to 2+alturaPiramide do(
				mybox = box length:1 width:1 height:1
				mybox.pos=[inicioX+5, inicioY+1, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)

		for i=alturaPiramide to 2+alturaPiramide do(
				mybox = box length:1 width:1 height:1
				mybox.pos=[inicioX+5, inicioY+4, i]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
			
			)	
		)
		mybox = box length:1 width:1 height:1
		mybox.pos=[inicioX+2.5, inicioY+2.5, 7+alturaPiramide]
		
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matPiedrasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matPiedrasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matPiedrasMarte
				)
	)
)


fn crearArbol x y n =
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
		
		altarb = random 2 6
		tiparb = random 1 2
		altarbini = ArrayMundo[ArrayX[i]][ArrayY[i]]+1
		if tiparb==1 then
		(
			for j=altarbini to altarbini+altarb do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[ArrayX[i], ArrayY[i], j]
				
				--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matTroncoArbolLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matTroncoArbolJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matTroncoArbolMarte
				)
				
			)
			for j=ArrayX[i]-2 to ArrayX[i]+2 do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-2, altarbini+altarb+1]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-1, altarbini+altarb+1]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i], altarbini+altarb+1]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+1, altarbini+altarb+1]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+2, altarbini+altarb+1]
				
				--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
			)
			for j=ArrayX[i]-1 to ArrayX[i]+1 do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]-1, altarbini+altarb+2]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i], altarbini+altarb+2]
				
									--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
				mybox = box length:1 width:1 height:1
				mybox.pos=[j, ArrayY[i]+1, altarbini+altarb+2]
				
								--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
			)
			mybox = box length:1 width:1 height:1
			mybox.pos=[ArrayX[i],ArrayY[i], altarbini+altarb+3]
			
							--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
			
		)
		
		if tiparb==2 then
		(
			altcopa=random 2 4
			for j=altarbini to altarbini+altarb do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos=[ArrayX[i], ArrayY[i], j]
				
								--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matTroncoArbolLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matTroncoArbolJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matTroncoArbolMarte
				)
				
			)
			altnacopa=altarbini+altarb+1
			for h=altnacopa to altnacopa+altcopa do
			(
				for j=ArrayX[i]-1 to ArrayX[i]+1 do
				(
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i]-1, h]
					
						--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i], h]
				
					--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
				
					mybox = box length:1 width:1 height:1
					mybox.pos=[j, ArrayY[i]+1, h]
				
					--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matHojasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matHojasJupiter
				)
				if tipoPlaneta==3 do(
					mybox.material=matHojasMarte
				)
					
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

fn crearRoca x y n =
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
		
		altarb = random 1 2
		altarbini = ArrayMundo[ArrayX[i]][ArrayY[i]]+1
		for j=altarbini to altarbini+altarb-1 do
		(
				mybox = box length:1 width:1 height:1
				mybox.pos=[ArrayX[i], ArrayY[i], j]
				
				--Texturas-- 
				if tipoPlaneta==1 do (
					mybox.material=matRocasLuna
				)
				if tipoPlaneta==2 do(
					mybox.material=matRocasMarte
				)
				if tipoPlaneta==3 do(
					mybox.material=matRocasJupiter
				)
				
		)
	)
)
		
rollout Minecraft "General" width:429 height:600
(
	label lbl2 "Generador de planetas de Minecraft" pos:[130,20] width:200 height:30 align:#center
	
	groupBox grp1 "Terreno" pos:[20,50] width:386 height:150
	dropDownList dropPlaneta "Planeta" pos:[40,70] width:344 height:40 items:#("Luna", "Júpiter", "Marte")
	label lbl3 "Eje X" pos:[40,130] width:30 height:20
	label lbl4 "Eje Y" pos:[40,150] width:30 height:20
	spinner spn3 "" pos:[80,130] width:90 height:16 range:[1,50,1] type:#integer
	spinner spn4 "" pos:[80,150] width:90 height:16 range:[1,50,1] type:#integer
	radioButtons rdo1 "Iluminación" pos:[280,132] width:55 height:46 labels:#("Día", "Noche")
	checkbox 'chk_terreno' "Terreno plano" pos:[80,170] width:100 height:20 align:#left

	groupBox grp2 "Pirámides" pos:[20,200] width:386 height:100
	checkbox 'chk3' "Construir pirámide" pos:[50,225] width:150 height:20 align:#left
	spinner spn5 "Tamaño" pos:[280, 250] width: 90 height: 16 range:[1,10,1] type: #integer	
	dropDownList dropPiramides "Tipo de pirámide" pos:[50,250] width:120 height:40 items:#("Egipcia", "Maya", "Tailandesa")
	
	groupBox grp3 "Flora" pos:[20,300] width:386 height:100
	spinner spn6 "Número de árboles" pos:[270,335] width:100 height:16 range:[1,30,1] type:#integer
	checkbox 'chk_arbol' "Plantar árboles" pos:[50,335] width:150 height:20 align:#left
	spinner spn7 "Número de rocas" pos:[270,355] width:100 height:16 range:[1,30,1] type:#integer
	checkbox 'chk_rocas' "Colocar rocas" pos:[50,355] width:150 height:20 align:#left
	
	groupBox grp4 "Construcciones" pos:[20, 400] width:386 height:100
	checkbox 'chk4' "Construir obelisco" pos:[50,435] width: 150 height: 20 align:#left
	checkbox 'chk_puente' "Construir puente" pos:[50,455] width: 150 height: 20 align:#left
	spinner spn8 "Ancho del puente" pos:[270,435] width:100 height:16 range:[1,30,1] type:#integer
	spinner spn9 "Largo del puente" pos:[270,455] width:100 height:16 range:[1,30,1] type:#integer
	
	button btn2 "Generar Mundo" pos:[150,530] width:120 height:50
	on dropArboles selected i do
		tipoArbol=i
	on dropPiramides selected j do
		tipoPiramide=j
	on dropPlaneta selected k do
		tipoPlaneta=k
	
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
					crearPiramide spn3.value spn4.value spn5.value
			)
			if tipoPiramide==2 do
			(
					crearPiramide2 spn3.value spn4.value spn5.value
			)
			if tipoPiramide==3 do
			(
					crearPiramide3 spn3.value spn4.value spn5.value
			)
		)
		
		if chk_terreno.checked==false then
		(
			crearTerreno spn3.value spn4.value
		)
		
	 	if chk_arbol.checked then
	 	(
			crearArbol spn3.value spn4.value spn6.value
		)
		
		if rdo1.state==1 then (
				encenderLucesDia longX longY longZ
				)
		if rdo1.state==2 then (
				encenderLucesNoche longX longY longZ
			)
			
		if chk4.checked then(
			crearObelisco spn3.value spn4.value
		)
		
		if chk_puente.checked then(
			crearPuente spn3.value spn4.value spn8.value spn9.value
		)
		if chk_rocas.checked then(
			crearRoca spn3.value spn4.value spn7.value
		)
		
	)
)
createDialog Minecraft
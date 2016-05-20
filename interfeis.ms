tipoArbol=1
fn crearMundo x y =
(
	for i=1 to x do
	(
		for j=1 to y do
		(
			mybox = box length:1 width:1 height:1
			mybox.pos= [i, j, 0]
		)
	)
)

fn crearPiramide x y z =
(
	if (((z*2)-1)>x)or(((z*2)-1)>y) then
	(
		aux=true
		while aux=true do
		(
			z-=1
			if (((z*2)-1)>x)and(((z*2)-1)>y) then
			(
				aux=false
			)
		)
	)
	altura=(z*2)-1
	finX=X-altura
	finY=Y-altura
	inicio=random 1 finX
	inicioY=random 1 finY
	for k=1 to z do
	(
		limiteX=inicio+altura
		limiteY=inicioY+altura
		for i=inicio to limiteX do
		(
			for j=inicioY to limiteY do
			(
				mybox = box length:1 width:1 height:1
				mybox.pos= [i, j, k]
			)
		)
		altura -=2
		inicio +=1
		inicioY +=1
	)
)

fn crearArbolPequenyo x y n =
(
	ArrayX=#()
	cX=ArrayX.count
	while cX<n do
	(
		rdmX= random 1 x
		appendifunique ArrayX rdmX
		cX=ArrayX.count
	)
	ArrayY=#()
	cY=ArrayY.count
	while cY<n do
	(
		rdmY= random 1 y
		appendifunique ArrayY rdmY
		cY=ArrayY.count
	)
	
	for i=1 to n do
	(
		hg=random 2 6
		for j=1 to hg do
		(
		mybox = box length:1 width:1 height:1
		mybox.pos=[ArrayX[i], ArrayY[i], j]
		)
		for j=ArrayX[i]-2 to ArrayX[i]+2 do
		(
		mybox = box length:1 width:1 height:1
		mybox.pos=[j, ArrayY[i]-2, hg+1]
		mybox = box length:1 width:1 height:1
		mybox.pos=[j, ArrayY[i]-1, hg+1]
		mybox = box length:1 width:1 height:1
		mybox.pos=[j, ArrayY[i], hg+1]
		mybox = box length:1 width:1 height:1
		mybox.pos=[j, ArrayY[i]+1, hg+1]
		mybox = box length:1 width:1 height:1
		mybox.pos=[j, ArrayY[i]+2, hg+1]
		)
		for j=ArrayX[i]-1 to ArrayX[i]+1 do
		(
			mybox = box length:1 width:1 height:1
			mybox.pos=[j, ArrayY[i]-1, hg+2]
			mybox = box length:1 width:1 height:1
			mybox.pos=[j, ArrayY[i], hg+2]
			mybox = box length:1 width:1 height:1
			mybox.pos=[j, ArrayY[i]+1, hg+2]
		)
		mybox = box length:1 width:1 height:1
		mybox.pos=[ArrayX[i], ArrayY[i], hg+3]
	)
)

rollout Minecraft "General" width:429 height:450
(
	groupBox grp1 "Terreno" pos:[20,50] width:386 height:150
	dropDownList ddl3 "Planeta" pos:[40,80] width:344 height:40 items:#("Luna", "Júpiter", "Marte")
	label lbl2 "Generador de Mundos" pos:[160,20] width:130 height:20
	label lbl3 "Eje X" pos:[40,130] width:30 height:20
	label lbl4 "Eje Y" pos:[40,160] width:30 height:20
	spinner spn3 "" pos:[80,130] width:90 height:16 range:[1,80,1] type:#integer
	spinner spn4 "" pos:[80,160] width:90 height:16 range:[1,80,1] type:#integer
	radioButtons rdo1 "Iluminación" pos:[310,140] width:55 height:46 labels:#("Día", "Noche")
	button btn2 "Generar Mundo" pos:[100,390] width:120 height:50
	spinner spn5 "" pos:[40, 230] width: 90 height: 16 range:[1,10,1] type: #integer	
	checkbox 'chk3' "Piramide" pos:[50,200] width:82 height:30 align:#left
	
	groupBox grp2 "Plantas" pos:[20,250] width:386 height:130
	spinner spn6 "Número de árboles" pos:[100,280] width:90 height:16 range:[1,30,1] type:#integer
	dropDownList dropArboles "Tamaño de arbol" pos:[35,300] width:344 height:40 items:#("Pequeño", "Mediano", "Grande")
	checkbox 'chk_arbol' "Activar árboles" pos:[250,280] width:150 height:20 align:#left
	on dropArboles selected i do
		tipoArbol=i
	
	on btn2 pressed do
	(
		delete objects
		crearMundo spn3.value spn4.value
		if chk3.checked then
		(
			crearPiramide spn3.value spn4.value spn5.value
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
	)
)
createDialog Minecraft
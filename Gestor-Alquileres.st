<?xml version="1.0"?>

<st-source>
<time-stamp>From VisualWorks® Personal Use Edition, 8.3 of 28 de julio de 2017 on 20 de enero de 2020 at 14:10:57</time-stamp>


<component-created>
<name>Gestor-Alquileres</name> <type>package</type>
</component-created><!-- Package Gestor-Alquileres* -->


<component-property>
<name>Gestor-Alquileres</name> <type>package</type>
<property>comment</property> <value>'Proyecto_Final: Paradigmas de Programación.

Profesor: Dr. Ing. Pascal, Adrés.


Integrantes del grupo: Henriquez, Nuñez, Otero.

'</value>
</component-property>

<class>
<name>Vista_AdmCalles</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_AdmCalles</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_AdmContratos</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_AdmContratos</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_AdmInmuebles</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_AdmInmuebles</class-id>
<body>""</body>
</comment>

<class>
<name>Administrador</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>cont diaLimiteMensualDePago listaCalles listaCobros listaContratos listaInmuebles listaLocalidades listaPersonas personas porcentajeDiarioPunitorio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Administrador</class-id>
<body></body>
</comment>

<class>
<name>Vista_AdmCobros</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_AdmCobros</class-id>
<body>""</body>
</comment>

<class>
<name>Calle</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>nombre id localidad </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Calle</class-id>
<body>Observaciones:**</body>
</comment>

<class>
<name>Cobro</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id idContrato fecha mesCorrespondiente montoTotal añoCorrespondiente </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Cobro</class-id>
<body>Observaciones:**</body>
</comment>

<class>
<name>Contrato</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>fechaFin fechaInicio fechaRescision id idGarante idInmueble idInquilino monto porcentajeDiarioPunitorio </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Contrato</class-id>
<body>Observaciones**</body>
</comment>

<class>
<name>Inmueble</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>cantBaños cantHabitaciones departamento disponible garage id idCalle idPropietario numero piso superficieCubierta superficieTotal tipo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Inmueble</class-id>
<body>Observaciones**</body>
</comment>

<class>
<name>Localidad</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>id nombre </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Localidad</class-id>
<body>Observaciones**</body>
</comment>

<class>
<name>Persona</name>
<environment>Smalltalk</environment>
<super>Core.Object</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>apellido departamento deuda dni fechaNac id idCalle nombre numero piso sexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Persona</class-id>
<body>Observaciones**</body>
</comment>

<class>
<name>Vista_MenuPrincipal</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_MenuPrincipal</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_Persona</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>apellido departamento dni fechaNac idCalle nombre numero piso sexo </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_Persona</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_Calles</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_Calles</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_Inmueble</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_Inmueble</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_Contrato</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_Contrato</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_Localidades</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars></inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_Localidades</class-id>
<body>""</body>
</comment>

<class>
<name>Vista_AdmPersonas</name>
<environment>Smalltalk</environment>
<super>UI.ApplicationModel</super>
<private>false</private>
<indexed-type>none</indexed-type>
<inst-vars>contenedorLista tablaPersonas aspectoTabla adminPersonas </inst-vars>
<class-inst-vars></class-inst-vars>
<imports></imports>
<category></category>
<attributes>
<package>Gestor-Alquileres</package>
</attributes>
</class>

<comment>
<class-id>Vista_AdmPersonas</class-id>
<body>""</body>
</comment>

<methods>
<class-id>Vista_Inmueble class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar inmueble' 			#min: #(#{Core.Point} 700 320 ) 			#max: #(#{Core.Point} 700 320 ) 			#bounds: #(#{Graphics.Rectangle} 1989 284 2689 604 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 27 0 13 0 347 0 92 0 ) 					#name: #GroupBox1 					#label: 'Ingrese DNI del propietario' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 105 0 346 0 272 0 ) 					#name: #GroupBox2 ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 355 0 12 0 675 0 272 0 ) 					#name: #GroupBox3 					#label: 'Datos inmueble' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 71 0 42 0 ) 					#name: #Label1 					#label: 'DNI' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 100 0 40 0 312 0 59 0 ) 					#name: #InputField1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 258 0 64 0 310 0 85 0 ) 					#name: #ActionButton1 					#label: 'Buscar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 107 0 117 0 ) 					#name: #Label2 					#label: 'Apellido' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 114 0 317 0 133 0 ) 					#name: #InputField2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 148 0 ) 					#name: #Label3 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 144 0 317 0 163 0 ) 					#name: #InputField3 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 57 0 176 0 ) 					#name: #Label4 					#label: 'Fecha nacimiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 171 0 317 0 190 0 ) 					#name: #InputField4 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 100 0 202 0 ) 					#name: #Label5 					#label: 'Domicilio' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 197 0 317 0 216 0 ) 					#name: #InputField5 ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 168 0 223 0 317 0 242 0 ) 					#name: #InputField6 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 119 0 226 0 ) 					#name: #Label6 					#label: 'Altura' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 36 0 ) 					#name: #Label7 					#label: 'Calle' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 35 0 667 0 54 0 ) 					#name: #InputField7 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 429 0 62 0 ) 					#name: #Label8 					#label: 'Altura' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 61 0 667 0 80 0 ) 					#name: #InputField8 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 388 0 89 0 ) 					#name: #Label9 					#label: 'Departamento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 87 0 667 0 106 0 ) 					#name: #InputField9 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 442 0 114 0 ) 					#name: #Label10 					#label: 'Piso' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 113 0 667 0 132 0 ) 					#name: #InputField10 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 385 0 145 0 ) 					#name: #Label11 					#label: 'Superficie total' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 141 0 667 0 160 0 ) 					#name: #InputField11 ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 169 0 667 0 188 0 ) 					#name: #InputField12 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 367 0 171 0 ) 					#name: #Label12 					#label: 'Superficie cubierta' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 365 0 198 0 ) 					#name: #Label13 					#label: 'Cant. Habitaciones' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 197 0 667 0 216 0 ) 					#name: #InputField13 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 433 0 224 0 ) 					#name: #Label14 					#label: 'Garaje' ) 				#(#{UI.CheckBoxSpec} 					#layout: #(#{Graphics.LayoutOrigin} 481 0 222 0 ) 					#name: #CheckBox1 					#label: 'Si' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 403 0 246 0 ) 					#name: #Label15 					#label: 'Cant. baños' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 479 0 243 0 667 0 262 0 ) 					#name: #InputField14 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 497 0 284 0 577 0 305 0 ) 					#name: #ActionButton2 					#label: 'GUARDAR' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 26 0 289 0 78 0 310 0 ) 					#name: #ActionButton3 					#label: 'Atrás' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_Inmueble</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vista_Contrato class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Contrato' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 2009 325 2709 625 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 24 0 321 0 81 0 ) 					#name: #GroupBox1 					#label: 'Ingrese DNI del inquilino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 58 0 50 0 ) 					#name: #Label1 					#label: 'DNI' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 90 0 47 0 237 0 66 0 ) 					#name: #InputField1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 246 0 47 0 298 0 68 0 ) 					#name: #ActionButton1 					#label: 'BUSCAR' 					#defaultable: true ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 12 0 97 0 322 0 261 0 ) 					#name: #GroupBox2 					#label: 'Datos del inquilino' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 76 0 123 0 ) 					#name: #Label2 					#label: 'Apellido' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 121 0 234 0 140 0 ) 					#name: #InputField2 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 76 0 150 0 ) 					#name: #Label3 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 134 0 149 0 234 0 168 0 ) 					#name: #InputField3 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 26 0 174 0 ) 					#name: #Label4 					#label: 'Fecha nacimiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 132 0 175 0 232 0 194 0 ) 					#name: #InputField4 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 93 0 205 0 ) 					#name: #Label5 					#label: 'Calle' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 202 0 233 0 221 0 ) 					#name: #InputField5 ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 88 0 230 0 ) 					#name: #Label6 					#label: 'Altura' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 133 0 229 0 233 0 248 0 ) 					#name: #InputField6 ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_Contrato</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vista_Localidades class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Unlabeled Canvas' 			#min: #(#{Core.Point} 500 200 ) 			#max: #(#{Core.Point} 500 200 ) 			#bounds: #(#{Graphics.Rectangle} 616 264 1116 464 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 24 0 471 0 144 0 ) 					#name: #GroupBox1 					#label: 'Ingrese el nombre de la localidad:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 48 0 84 0 ) 					#name: #Label1 					#label: 'Localidad' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 121 0 82 0 394 0 101 0 ) 					#name: #InputField1 ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 205 0 114 0 277 0 135 0 ) 					#name: #ActionButton1 					#label: 'GUARDAR' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 15 0 157 0 67 0 178 0 ) 					#name: #ActionButton2 					#label: 'Atrás' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_Localidades</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vista_AdmPersonas class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Adminición de personas' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 333 214 1033 514 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 371 0 15 0 452 0 36 0 ) 					#name: #ActionButton1 					#model: #abrirAgregar 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 460 0 15 0 541 0 36 0 ) 					#name: #ActionButton2 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 563 0 11 0 644 0 32 0 ) 					#name: #ActionButton3 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 13 0 269 0 65 0 290 0 ) 					#name: #ActionButton4 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 145 0 17 0 ) 					#name: #Label1 					#label: 'Actualizar tabla:' ) 				#(#{UI.TableViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 10 0 39 0 684 0 257 0 ) 					#name: #Table1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} 7700 7700 7700 ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 7700 7700 7700 ) ) 					#model: #aspectoTabla ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 240 0 15 0 350 0 35 0 ) 					#name: #ActionButton5 					#model: #actualizarTabla 					#label: 'Refrescar listado' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_AdmPersonas</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	tablaPersonas := SelectionInTable new.	contenedorLista := OrderedCollection new.	^self</body>
</methods>

<methods>
<class-id>Vista_AdmPersonas</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="aspectoTabla">aspectoTabla	^aspectoTabla isNil		ifTrue:			[aspectoTabla := TableInterface new selectionInTable: tablaPersonas]		ifFalse:			[aspectoTabla]</body>

<body package="Gestor-Alquileres" selector="adminPersonas:">adminPersonas: anObject	adminPersonas := anObject.	self refrescarListado</body>

<body package="Gestor-Alquileres" selector="adminPersonas">adminPersonas	^adminPersonas</body>

<body package="Gestor-Alquileres" selector="aspectoTabla:">aspectoTabla: anObject	aspectoTabla := anObject</body>
</methods>

<methods>
<class-id>Vista_AdmPersonas</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |				aux:= Vista_MenuPrincipal new.		aux open.		self actualizarTabla.		^self closeRequest.</body>
</methods>

<methods>
<class-id>Vista_AdmPersonas</class-id> <category>abrir-agregar-modificar</category>

<body package="Gestor-Alquileres" selector="abrirAgregar">abrirAgregar	| aux |				aux:= Vista_Persona new.		aux open.		self actualizarTabla.		^self closeRequest.</body>

<body package="Gestor-Alquileres" selector="refrescarListado">refrescarListado		| aux w|	aux:=Administrador  new.	w := aux personas.	contenedorLista:= w select: [:a| a dni ~= 0 ].	self actualizarTabla.</body>
</methods>

<methods>
<class-id>Vista_AdmPersonas</class-id> <category>tabla</category>

<body package="Gestor-Alquileres" selector="actualizarTabla">actualizarTabla|coleccion |coleccion := OrderedCollection new.coleccion add: 'Apellido'.coleccion add: 'Nombre'.coleccion add: 'DNI'.coleccion add: 'Departamento'.coleccion add: 'Piso'.coleccion add: 'sexo'.coleccion add: 'Fecha de Nacimiento'.coleccion add: 'Altura de calle'.contenedorLista do: [:p | coleccion add: p apellido. coleccion add: p nombre. coleccion add: p dni. coleccion add: p departamento. coleccion add: p piso. coleccion add: p sexo. coleccion add: p fechaNac. coleccion add: p numero  ].	tablaPersonas   tableHolder value:(TwoDList 								on: coleccion								columns: 8								rows: coleccion size / 8).</body>
</methods>


<methods>
<class-id>Vista_AdmCalles class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Administrador de calles' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 639 254 1339 554 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 126 0 37 0 666 0 252 0 ) 					#name: #List1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 95 0 106 0 116 0 ) 					#name: #ActionButton1 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 29 0 136 0 106 0 157 0 ) 					#name: #ActionButton2 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 11 0 265 0 63 0 286 0 ) 					#name: #ActionButton3 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_AdmCalles</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Vista_AdmCalles</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |		aux:= Vista_MenuPrincipal new.		aux open.		^self closeRequest.</body>
</methods>


<methods>
<class-id>Vista_AdmContratos class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Administrador de contratos' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 333 214 1033 514 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 142 0 55 0 674 0 267 0 ) 					#name: #List1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 82 0 110 0 103 0 ) 					#name: #ActionButton1 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 122 0 110 0 143 0 ) 					#name: #ActionButton2 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 30 0 161 0 110 0 182 0 ) 					#name: #ActionButton3 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 142 0 25 0 ) 					#name: #Label1 					#label: 'Contratos vigentes:' 					#style: #large ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 11 0 268 0 63 0 289 0 ) 					#name: #ActionButton4 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_AdmContratos</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Vista_AdmContratos</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |		aux:= Vista_MenuPrincipal new.		aux open.		^self closeRequest.</body>
</methods>


<methods>
<class-id>Vista_AdmInmuebles class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Administrador de inmuebles' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 333 214 1033 514 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 153 0 60 0 678 0 271 0 ) 					#name: #List1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#useModifierKeys: true 					#selectionType: #highlight ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 38 0 77 0 116 0 98 0 ) 					#name: #ActionButton1 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 38 0 115 0 116 0 136 0 ) 					#name: #ActionButton2 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 38 0 150 0 116 0 171 0 ) 					#name: #ActionButton3 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 10 0 268 0 62 0 289 0 ) 					#name: #ActionButton4 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 152 0 31 0 ) 					#name: #Label1 					#label: 'Lista de inmuebles:' 					#style: #large ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_AdmInmuebles</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Vista_AdmInmuebles</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |		aux:= Vista_MenuPrincipal new.		aux open.		^self closeRequest.</body>
</methods>


<methods>
<class-id>Vista_AdmCobros class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Administrador de cobros' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 333 214 1033 514 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 68 0 120 0 89 0 ) 					#name: #ActionButton1 					#label: 'Agregar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 107 0 121 0 128 0 ) 					#name: #ActionButton2 					#label: 'Modificar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 41 0 145 0 122 0 166 0 ) 					#name: #ActionButton3 					#label: 'Eliminar' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 16 0 263 0 68 0 284 0 ) 					#name: #ActionButton4 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) 				#(#{UI.SequenceViewSpec} 					#layout: #(#{Graphics.LayoutFrame} 139 0 39 0 670 0 259 0 ) 					#name: #List1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#useModifierKeys: true 					#selectionType: #highlight ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_AdmCobros</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Vista_AdmCobros</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |		aux:= Vista_MenuPrincipal new.		aux open.		^self closeRequest.</body>
</methods>


<methods>
<class-id>Administrador class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Administrador</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="personas:">personas: anObject	personas := anObject</body>

<body package="Gestor-Alquileres" selector="listaCalles:">listaCalles: anObject	listaCalles := anObject</body>

<body package="Gestor-Alquileres" selector="listaPersonas">listaPersonas	^listaPersonas</body>

<body package="Gestor-Alquileres" selector="listaInmuebles">listaInmuebles	^listaInmuebles</body>

<body package="Gestor-Alquileres" selector="listaPersonas:">listaPersonas: anObject	listaPersonas := anObject</body>

<body package="Gestor-Alquileres" selector="listaCobros">listaCobros	^listaCobros</body>

<body package="Gestor-Alquileres" selector="listaInmuebles:">listaInmuebles: anObject	listaInmuebles := anObject</body>

<body package="Gestor-Alquileres" selector="diaLimiteMensualDePago">diaLimiteMensualDePago	^diaLimiteMensualDePago</body>

<body package="Gestor-Alquileres" selector="cont:">cont: anObject	cont := anObject</body>

<body package="Gestor-Alquileres" selector="listaCobros:">listaCobros: anObject	listaCobros := anObject</body>

<body package="Gestor-Alquileres" selector="cont">cont	^cont</body>

<body package="Gestor-Alquileres" selector="diaLimiteMensualDePago:">diaLimiteMensualDePago: anObject	diaLimiteMensualDePago := anObject</body>

<body package="Gestor-Alquileres" selector="personas">personas	^personas</body>

<body package="Gestor-Alquileres" selector="listaLocalidades">listaLocalidades	^listaLocalidades</body>

<body package="Gestor-Alquileres" selector="porcentajeDiarioPunitorio">porcentajeDiarioPunitorio	^porcentajeDiarioPunitorio</body>

<body package="Gestor-Alquileres" selector="porcentajeDiarioPunitorio:">porcentajeDiarioPunitorio: anObject	porcentajeDiarioPunitorio := anObject</body>

<body package="Gestor-Alquileres" selector="listaContratos">listaContratos	^listaContratos</body>

<body package="Gestor-Alquileres" selector="listaLocalidades:">listaLocalidades: anObject	listaLocalidades := anObject</body>

<body package="Gestor-Alquileres" selector="listaCalles">listaCalles	^listaCalles</body>

<body package="Gestor-Alquileres" selector="listaContratos:">listaContratos: anObject	listaContratos := anObject</body>
</methods>

<methods>
<class-id>Administrador</class-id> <category>eliminar</category>

<body package="Gestor-Alquileres" selector="eliminarCalle:">eliminarCalle: unaCalle		listaCalles remove: unaCalle.</body>

<body package="Gestor-Alquileres" selector="eliminarCobro:">eliminarCobro: unCobro	listaCobros remove: unCobro.</body>

<body package="Gestor-Alquileres" selector="eliminarInmueble:">eliminarInmueble: unInmueble	listaInmuebles remove: unInmueble.</body>

<body package="Gestor-Alquileres" selector="eliminarLocalidad:">eliminarLocalidad: unaLocalidad	listaLocalidades remove: unaLocalidad.</body>

<body package="Gestor-Alquileres" selector="eliminarPersona:">eliminarPersona: unaPersona	listaPersonas remove: unaPersona.</body>

<body package="Gestor-Alquileres" selector="eliminarContrato:">eliminarContrato: unContrato	listaContratos remove: unContrato.</body>
</methods>

<methods>
<class-id>Administrador</class-id> <category>agregar</category>

<body package="Gestor-Alquileres" selector="agregarLocalidad:">agregarLocalidad: unaLocalidad	listaLocalidades add: unaLocalidad.	self changed.	self guardarDatos.</body>

<body package="Gestor-Alquileres" selector="agregarPersona:">agregarPersona: unaPersona	listaPersonas add: unaPersona.	self changed.	self guardarDatos.</body>

<body package="Gestor-Alquileres" selector="agregarInmueble:">agregarInmueble: unInmueble	listaInmuebles add: unInmueble.	self changed.	self guardarDatos.</body>

<body package="Gestor-Alquileres" selector="agregarCobros:">agregarCobros: unCobro	listaCobros add: unCobro.	self changed.	self guardarDatos.</body>

<body package="Gestor-Alquileres" selector="agregarContrato:">agregarContrato: unContrato	listaContratos add: unContrato.	self changed.	self guardarDatos.</body>

<body package="Gestor-Alquileres" selector="agregarCalle:">agregarCalle: unaCalle	listaCalles add: unaCalle.	self changed.	self guardarDatos.</body>
</methods>

<methods>
<class-id>Administrador</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	cont := nil.	diaLimiteMensualDePago := nil.	listaCalles := OrderedCollection new.	listaCobros := OrderedCollection new.	listaContratos := OrderedCollection new.	listaInmuebles := OrderedCollection new.	listaLocalidades := OrderedCollection new.	listaPersonas := OrderedCollection new.	porcentajeDiarioPunitorio := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Administrador</class-id> <category>validaciones</category>

<body package="Gestor-Alquileres" selector="dniNoDisponible:">dniNoDisponible:unDNI| aux |		 (personas ~= nil) ifTrue:[ aux:=personas select: [:c|c  dni = unDNI].						(aux size = 0) ifTrue:[^true] ifFalse:[^false] ]					    ifFalse: [^true].</body>
</methods>

<methods>
<class-id>Administrador</class-id> <category>archivos</category>

<body package="Gestor-Alquileres" selector="cargar:en:">cargar: unArchivo en: unaLista| bos nextObject |	bos:= BinaryObjectStorage onOldNoScan: unArchivo asFilename readStream.	[[bos atEnd] whileFalse:			[nextObject:= bos next.			unaLista add: nextObject.]]		ensure: [bos close]</body>

<body package="Gestor-Alquileres" selector="cargarDatos">cargarDatos	listaPersonas:= (self cargarArchivoDesde: 'listaPersonas.dat') asList.	listaCalles:= (self cargarArchivoDesde: 'listaCalles.dat') asList.	listaContratos:= (self cargarArchivoDesde: 'listaContratos.dat') asList.	listaInmuebles:= (self cargarArchivoDesde: 'listaInmuebles.dat') asList.	listaCobros:= (self cargarArchivoDesde: 'listaCobros.dat') asList.	listaLocalidades:= (self cargarArchivoDesde: 'listaLocalidades.dat') asList.</body>

<body package="Gestor-Alquileres" selector="cargarArchivoDesde:">cargarArchivoDesde: unArchivo| a c bos |				a:= unArchivo asFilename.		a exists			ifTrue: [bos:= BinaryObjectStorage onOldNoScan: a readStream.				[c:= bos contents] ensure: [bos close]]			ifFalse: [c:= OrderedCollection new].		^c</body>

<body package="Gestor-Alquileres" selector="guardar:en:">guardar: unaLista en: unArchivo| bos |		bos:= BinaryObjectStorage onNew: unArchivo asFilename writeStream.	[bos nextPutAll: unaLista] ensure: [bos close].</body>

<body package="Gestor-Alquileres" selector="guardarDatos">guardarDatos	self guardar: listaPersonas en: 'listaPersonas.dat'.	self guardar: listaCobros en: 'listaCobros.dat'.	self guardar: listaCalles en: 'listaCalles.dat'.	self guardar: listaContratos en: 'listaContratos.dat'.	self guardar: listaInmuebles en: 'listaInmuebles.dat'.	self guardar: listaLocalidades en: 'listaLocalidades.dat'.</body>

<body package="Gestor-Alquileres" selector="guardarEn:unElemento:">guardarEn: nombreArchivo unElemento: unaLista| bos datos nombre |	nombre:= nombreArchivo,'.dat'.	datos:= nombre asFilename writeStream.	bos:= BinaryObjectStorage onNew: datos.	bos setToEnd.	[bos nextPutAll: unaLista] ensure: [bos close].	^true.</body>
</methods>


<methods>
<class-id>Calle class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Calle</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Gestor-Alquileres" selector="localidad:">localidad: anObject	localidad := anObject</body>

<body package="Gestor-Alquileres" selector="nombre">nombre	^nombre</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>

<body package="Gestor-Alquileres" selector="localidad">localidad	^localidad</body>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>
</methods>

<methods>
<class-id>Calle</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	nombre := nil.	id := nil.	localidad := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Cobro class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Cobro</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="idContrato">idContrato	^idContrato</body>

<body package="Gestor-Alquileres" selector="añoCorrespondiente">añoCorrespondiente	^añoCorrespondiente</body>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>

<body package="Gestor-Alquileres" selector="fecha">fecha	^fecha</body>

<body package="Gestor-Alquileres" selector="idContrato:">idContrato: anObject	idContrato := anObject</body>

<body package="Gestor-Alquileres" selector="mesCorrespondiente">mesCorrespondiente	^mesCorrespondiente</body>

<body package="Gestor-Alquileres" selector="mesCorrespondiente:">mesCorrespondiente: anObject	mesCorrespondiente := anObject</body>

<body package="Gestor-Alquileres" selector="montoTotal">montoTotal	^montoTotal</body>

<body package="Gestor-Alquileres" selector="montoTotal:">montoTotal: anObject	montoTotal := anObject</body>

<body package="Gestor-Alquileres" selector="añoCorrespondiente:">añoCorrespondiente: anObject	añoCorrespondiente := anObject</body>

<body package="Gestor-Alquileres" selector="fecha:">fecha: anObject	fecha := anObject</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>
</methods>

<methods>
<class-id>Cobro</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	idContrato := nil.	fecha := nil.	mesCorrespondiente := nil.	montoTotal := nil.	añoCorrespondiente := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Contrato class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Contrato</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="fechaRescision">fechaRescision	^fechaRescision</body>

<body package="Gestor-Alquileres" selector="porcentajeDiarioPunitorio">porcentajeDiarioPunitorio	^porcentajeDiarioPunitorio</body>

<body package="Gestor-Alquileres" selector="fechaRescision:">fechaRescision: anObject	fechaRescision := anObject</body>

<body package="Gestor-Alquileres" selector="monto">monto	^monto</body>

<body package="Gestor-Alquileres" selector="porcentajeDiarioPunitorio:">porcentajeDiarioPunitorio: anObject	porcentajeDiarioPunitorio := anObject</body>

<body package="Gestor-Alquileres" selector="idInmueble">idInmueble	^idInmueble</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>

<body package="Gestor-Alquileres" selector="monto:">monto: anObject	monto := anObject</body>

<body package="Gestor-Alquileres" selector="idInmueble:">idInmueble: anObject	idInmueble := anObject</body>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>

<body package="Gestor-Alquileres" selector="fechaInicio">fechaInicio	^fechaInicio</body>

<body package="Gestor-Alquileres" selector="fechaInicio:">fechaInicio: anObject	fechaInicio := anObject</body>

<body package="Gestor-Alquileres" selector="idInquilino">idInquilino	^idInquilino</body>

<body package="Gestor-Alquileres" selector="idGarante">idGarante	^idGarante</body>

<body package="Gestor-Alquileres" selector="idInquilino:">idInquilino: anObject	idInquilino := anObject</body>

<body package="Gestor-Alquileres" selector="idGarante:">idGarante: anObject	idGarante := anObject</body>

<body package="Gestor-Alquileres" selector="fechaFin">fechaFin	^fechaFin</body>

<body package="Gestor-Alquileres" selector="fechaFin:">fechaFin: anObject	fechaFin := anObject</body>
</methods>

<methods>
<class-id>Contrato</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	fechaFin := nil.	fechaInicio := nil.	fechaRescision := nil.	id := nil.	idGarante := nil.	idInmueble := nil.	idInquilino := nil.	monto := nil.	porcentajeDiarioPunitorio := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Inmueble class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Inmueble</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="disponible">disponible	^disponible</body>

<body package="Gestor-Alquileres" selector="disponible:">disponible: anObject	disponible := anObject</body>

<body package="Gestor-Alquileres" selector="cantHabitaciones">cantHabitaciones	^cantHabitaciones</body>

<body package="Gestor-Alquileres" selector="cantHabitaciones:">cantHabitaciones: anObject	cantHabitaciones := anObject</body>

<body package="Gestor-Alquileres" selector="numero">numero	^numero</body>

<body package="Gestor-Alquileres" selector="tipo">tipo	^tipo</body>

<body package="Gestor-Alquileres" selector="superficieCubierta">superficieCubierta	^superficieCubierta</body>

<body package="Gestor-Alquileres" selector="idCalle">idCalle	^idCalle</body>

<body package="Gestor-Alquileres" selector="idCalle:">idCalle: anObject	idCalle := anObject</body>

<body package="Gestor-Alquileres" selector="numero:">numero: anObject	numero := anObject</body>

<body package="Gestor-Alquileres" selector="superficieCubierta:">superficieCubierta: anObject	superficieCubierta := anObject</body>

<body package="Gestor-Alquileres" selector="tipo:">tipo: anObject	tipo := anObject</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>

<body package="Gestor-Alquileres" selector="garage">garage	^garage</body>

<body package="Gestor-Alquileres" selector="cantBaños">cantBaños	^cantBaños</body>

<body package="Gestor-Alquileres" selector="departamento">departamento	^departamento</body>

<body package="Gestor-Alquileres" selector="departamento:">departamento: anObject	departamento := anObject</body>

<body package="Gestor-Alquileres" selector="garage:">garage: anObject	garage := anObject</body>

<body package="Gestor-Alquileres" selector="cantBaños:">cantBaños: anObject	cantBaños := anObject</body>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>

<body package="Gestor-Alquileres" selector="idPropietario">idPropietario	^idPropietario</body>

<body package="Gestor-Alquileres" selector="piso">piso	^piso</body>

<body package="Gestor-Alquileres" selector="piso:">piso: anObject	piso := anObject</body>

<body package="Gestor-Alquileres" selector="superficieTotal">superficieTotal	^superficieTotal</body>

<body package="Gestor-Alquileres" selector="superficieTotal:">superficieTotal: anObject	superficieTotal := anObject</body>

<body package="Gestor-Alquileres" selector="idPropietario:">idPropietario: anObject	idPropietario := anObject</body>
</methods>

<methods>
<class-id>Inmueble</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	cantBaños := nil.	cantHabitaciones := nil.	departamento := nil.	disponible := nil.	garage := nil.	id := nil.	idCalle := nil.	idPropietario := nil.	numero := nil.	piso := nil.	superficieCubierta := nil.	superficieTotal := nil.	tipo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Localidad class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Localidad</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>

<body package="Gestor-Alquileres" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Gestor-Alquileres" selector="nombre">nombre	^nombre</body>
</methods>

<methods>
<class-id>Localidad</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	id := nil.	nombre := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Persona class</class-id> <category>instance creation</category>

<body package="Gestor-Alquileres" selector="new">new	"Answer a newly created and initialized instance."	^super new initialize</body>
</methods>


<methods>
<class-id>Persona</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="departamento">departamento	^departamento</body>

<body package="Gestor-Alquileres" selector="departamento:">departamento: anObject	departamento := anObject</body>

<body package="Gestor-Alquileres" selector="id:">id: anObject	id := anObject</body>

<body package="Gestor-Alquileres" selector="piso">piso	^piso</body>

<body package="Gestor-Alquileres" selector="piso:">piso: anObject	piso := anObject</body>

<body package="Gestor-Alquileres" selector="dni">dni	^dni</body>

<body package="Gestor-Alquileres" selector="deuda">deuda	^deuda</body>

<body package="Gestor-Alquileres" selector="apellido">apellido	^apellido</body>

<body package="Gestor-Alquileres" selector="deuda:">deuda: anObject	deuda := anObject</body>

<body package="Gestor-Alquileres" selector="apellido:">apellido: anObject	apellido := anObject</body>

<body package="Gestor-Alquileres" selector="numero">numero	^numero</body>

<body package="Gestor-Alquileres" selector="sexo">sexo	^sexo</body>

<body package="Gestor-Alquileres" selector="dni:">dni: anObject	dni := anObject</body>

<body package="Gestor-Alquileres" selector="idCalle">idCalle	^idCalle</body>

<body package="Gestor-Alquileres" selector="idCalle:">idCalle: anObject	idCalle := anObject</body>

<body package="Gestor-Alquileres" selector="numero:">numero: anObject	numero := anObject</body>

<body package="Gestor-Alquileres" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="Gestor-Alquileres" selector="fechaNac">fechaNac	^fechaNac</body>

<body package="Gestor-Alquileres" selector="nombre">nombre	^nombre</body>

<body package="Gestor-Alquileres" selector="id">id	^id</body>

<body package="Gestor-Alquileres" selector="fechaNac:">fechaNac: anObject	fechaNac := anObject</body>

<body package="Gestor-Alquileres" selector="nombre:">nombre: anObject	nombre := anObject</body>
</methods>

<methods>
<class-id>Persona</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Edit the following to properly initialize instance variables ***"	apellido := nil.	departamento := nil.	deuda := nil.	dni:= nil.	fechaNac := nil.	id := nil.	idCalle := Integer.	nombre := nil.	numero := nil.	piso := nil.	sexo := nil.	" *** And replace this comment with additional initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vista_MenuPrincipal class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#properties: #(#{UI.PropertyListDictionary} #sizeType #specifiedSize #positionType #screenCenter #openType #advanced ) 			#label: 'Gestión Alquileres' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 621 294 1321 594 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 8 0 38 0 189 0 280 0 ) 					#name: #GroupBoxPrincipal 					#label: 'Opciones:' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 214 0 38 0 671 0 280 0 ) 					#name: #GroupBox1 					#label: 'Listados &amp; busquedas:' ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 66 0 145 0 87 0 ) 					#name: #ActionButton1 					#model: #abrirPersonas 					#label: 'Personas' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 103 0 145 0 124 0 ) 					#name: #ActionButton2 					#model: #abrirCalles 					#label: 'Calles' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 50 0 137 0 145 0 158 0 ) 					#name: #ActionButton3 					#model: #abrirCobros 					#label: 'Cobros' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 172 0 146 0 193 0 ) 					#name: #ActionButton4 					#model: #abrirContratos 					#label: 'Contratos' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 208 0 146 0 229 0 ) 					#name: #ActionButton5 					#model: #abrirInmuebles 					#label: 'Inmuebles' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 49 0 242 0 146 0 263 0 ) 					#name: #ActionButton6 					#label: 'Localidades' 					#defaultable: true ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_MenuPrincipal</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>

<methods>
<class-id>Vista_MenuPrincipal</class-id> <category>abrir-vistas</category>

<body package="Gestor-Alquileres" selector="abrirInmuebles">abrirInmuebles	| aux |				aux:= Vista_AdmInmuebles new.		aux open.		^self closeRequest.</body>

<body package="Gestor-Alquileres" selector="abrirPersonas">abrirPersonas	| aux |		aux:= Vista_AdmPersonas new.		aux open.		^self closeRequest.</body>

<body package="Gestor-Alquileres" selector="abrirCobros">abrirCobros	| aux |				aux:= Vista_AdmCobros new.		aux open.		^self closeRequest.</body>

<body package="Gestor-Alquileres" selector="abrirContratos">abrirContratos	| aux |				aux:= Vista_AdmContratos new.		aux open.		^self closeRequest.</body>

<body package="Gestor-Alquileres" selector="abrirCalles">abrirCalles	| aux |				aux:= Vista_AdmCalles new.		aux open.		^self closeRequest.</body>
</methods>


<methods>
<class-id>Vista_Persona class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar persona' 			#min: #(#{Core.Point} 700 300 ) 			#max: #(#{Core.Point} 700 300 ) 			#bounds: #(#{Graphics.Rectangle} 333 214 1033 514 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 2048 5119 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 35 0 32 0 343 0 226 0 ) 					#name: #GroupBox1 					#label: 'Datos personales:' ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 367 0 32 0 675 0 226 0 ) 					#name: #GroupBox2 					#label: 'Datos domicilio:' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 63 0 ) 					#name: #Label1 					#label: 'Apellido' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 60 0 263 0 79 0 ) 					#name: #InputField1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #apellido ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 106 0 95 0 ) 					#name: #Label2 					#label: 'Nombre' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 93 0 262 0 112 0 ) 					#name: #InputField2 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #nombre ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 130 0 127 0 ) 					#name: #Label3 					#label: 'DNI' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 161 0 122 0 261 0 141 0 ) 					#name: #InputField3 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #dni 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 56 0 157 0 ) 					#name: #Label4 					#label: 'Fecha nacimiento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 162 0 154 0 262 0 173 0 ) 					#name: #InputField4 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #fechaNac 					#type: #date 					#formatString: 'dd/mm/yy' ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 438 0 62 0 ) 					#name: #Label6 					#label: 'Calle' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 485 0 60 0 585 0 79 0 ) 					#name: #InputField5 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #idCalle ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 434 0 92 0 ) 					#name: #Label7 					#label: 'Altura' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 486 0 93 0 586 0 112 0 ) 					#name: #InputField6 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #numero 					#type: #number ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 392 0 124 0 ) 					#name: #Label8 					#label: 'Departamento' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 486 0 124 0 586 0 143 0 ) 					#name: #InputField7 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #departamento ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 446 0 159 0 ) 					#name: #Label9 					#label: 'Piso' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 485 0 156 0 585 0 175 0 ) 					#name: #InputField8 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) 					#model: #piso 					#type: #number ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 36 0 259 0 88 0 280 0 ) 					#name: #ActionButton1 					#model: #volver 					#label: 'Atrás' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 490 0 239 0 581 0 260 0 ) 					#name: #ActionButton2 					#model: #agregarNuevaPersona 					#label: 'GUARDAR' 					#defaultable: true ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 163 0 186 0 263 0 205 0 ) 					#name: #InputField9 					#model: #sexo ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 118 0 187 0 ) 					#name: #Label5 					#label: 'Sexo' ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_Persona</class-id> <category>atras</category>

<body package="Gestor-Alquileres" selector="volver">volver	| aux |		aux:= Vista_AdmPersonas new.		aux open.		^self closeRequest.</body>
</methods>

<methods>
<class-id>Vista_Persona</class-id> <category>accessing</category>

<body package="Gestor-Alquileres" selector="apellido">apellido	^apellido isNil		ifTrue:			[apellido := String new asValue]		ifFalse:			[apellido]</body>

<body package="Gestor-Alquileres" selector="apellido:">apellido: anObject	apellido := anObject</body>

<body package="Gestor-Alquileres" selector="numero">numero	^numero isNil		ifTrue: [numero:= 0 asValue]		ifFalse: [numero]</body>

<body package="Gestor-Alquileres" selector="sexo">sexo	^sexo isNil		ifTrue: [sexo:= String new asValue]		ifFalse: [sexo]</body>

<body package="Gestor-Alquileres" selector="dni:">dni: anObject	dni := anObject</body>

<body package="Gestor-Alquileres" selector="idCalle:">idCalle: anObject	idCalle := anObject</body>

<body package="Gestor-Alquileres" selector="idCalle">idCalle	^idCalle isNil		ifTrue: [idCalle:= String new asValue]		ifFalse: [idCalle]</body>

<body package="Gestor-Alquileres" selector="numero:">numero: anObject	numero := anObject</body>

<body package="Gestor-Alquileres" selector="sexo:">sexo: anObject	sexo := anObject</body>

<body package="Gestor-Alquileres" selector="fechaNac">fechaNac	^fechaNac isNil		ifTrue: [fechaNac := (Core.Date readFromString: '1/1/2019') asValue]		ifFalse: [fechaNac]</body>

<body package="Gestor-Alquileres" selector="nombre">nombre	^nombre isNil		ifTrue: [nombre:= String new asValue]		ifFalse: [nombre]</body>

<body package="Gestor-Alquileres" selector="fechaNac:">fechaNac: anObject	fechaNac := anObject</body>

<body package="Gestor-Alquileres" selector="nombre:">nombre: anObject	nombre := anObject</body>

<body package="Gestor-Alquileres" selector="departamento">departamento	^departamento isNil	ifTrue: [departamento := String new asValue]	ifFalse: [departamento]</body>

<body package="Gestor-Alquileres" selector="departamento:">departamento: anObject	departamento := anObject</body>

<body package="Gestor-Alquileres" selector="piso">piso	^piso isNil		ifTrue: [piso := 0 asValue]		ifFalse: [piso]</body>

<body package="Gestor-Alquileres" selector="piso:">piso: anObject	piso := anObject</body>

<body package="Gestor-Alquileres" selector="dni">dni	^dni isNil		ifTrue: [dni:= 0 asValue]		ifFalse: [dni]</body>
</methods>

<methods>
<class-id>Vista_Persona</class-id> <category>agregar-modificar</category>

<body package="Gestor-Alquileres" selector="agregarNuevaPersona">agregarNuevaPersona| persona admin|						(piso value = 0) ifTrue: [Dialog warn: 'Ingrese el piso en que se encuentra el departamento'] 					   	ifFalse: [						(nombre  value = '') ifTrue: [Dialog warn: 'Ingrese el nombre'] 					      ifFalse: [						(apellido  value = '') ifTrue: [Dialog warn: 'Ingrese un apellido'] 					      ifFalse: [						(numero value = 0) ifTrue: [Dialog warn: 'Ingrese el numero '] 					      ifFalse: [						(departamento  value = '') ifTrue: [Dialog warn: 'Ingrese departamento'] 					      ifFalse: [						(sexo value = '') ifTrue: [Dialog warn: 'Ingrese sexo'] 					      ifFalse: [						(fechaNac  value = Date today) ifTrue: [Dialog warn: 'Ingrese la fecha de nacimiento'] 					      ifFalse: [						(idCalle  value = '') ifTrue: [Dialog warn: 'Ingrese  la calle correspondiente al departamento '] 					      ifFalse: [						(dni value = 0) ifTrue: [Dialog warn: 'Ingrese un DNI']						 ifFalse:[																				persona:= Persona new.						admin:=Administrador  new.												(admin dniNoDisponible: dni value) 							ifFalse: [Dialog warn: 'La persona ya existe'] 							ifTrue: [  								"persona tipo: tipo value."								"persona id:  (aux2 idUltimaPersona)  + 1."								persona dni:  dni value.								persona piso:  piso value.								persona apellido:  apellido value.								persona nombre:  nombre value.								persona idCalle: idCalle value.								persona numero:  numero value.								persona departamento:  departamento  value.								persona sexo:  sexo value.								persona fechaNac:  fechaNac value .																												admin agregarPersona: persona.							admin guardarDatos.							Dialog warn: 'Persona agregada'.							]					]]]]]]]]].</body>
</methods>

<methods>
<class-id>Vista_Persona</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>


<methods>
<class-id>Vista_Calles class</class-id> <category>interface specs</category>

<body package="Gestor-Alquileres" selector="windowSpec">windowSpec	"Tools.UIPainter new openOnClass: self andSelector: #windowSpec"	&lt;resource: #canvas&gt;	^#(#{UI.FullSpec} 		#window: 		#(#{UI.WindowSpec} 			#label: 'Agregar calle' 			#min: #(#{Core.Point} 500 200 ) 			#max: #(#{Core.Point} 500 200 ) 			#bounds: #(#{Graphics.Rectangle} 2080 312 2580 512 ) 			#colors: 			#(#{UI.LookPreferences} 				#setForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setBackgroundColor: #(#{Graphics.ColorValue} 3072 5631 8191 ) 				#setSelectionForegroundColor: #(#{Graphics.ColorValue} #black ) 				#setSelectionBackgroundColor: #(#{Graphics.ColorValue} 3072 5631 8191 ) 				#setBorderColor: #(#{Graphics.ColorValue} #lightGray ) ) ) 		#component: 		#(#{UI.SpecCollection} 			#collection: #(				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 124 0 57 0 ) 					#name: #Label1 					#label: 'Calle' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 172 0 54 0 336 0 73 0 ) 					#name: #InputField1 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) ) 				#(#{UI.LabelSpec} 					#layout: #(#{Graphics.LayoutOrigin} 100 0 86 0 ) 					#name: #Label2 					#label: 'Localidad' ) 				#(#{UI.InputFieldSpec} 					#layout: #(#{Graphics.LayoutFrame} 173 0 84 0 336 0 103 0 ) 					#name: #InputField2 					#colors: 					#(#{UI.LookPreferences} 						#setBackgroundColor: #(#{Graphics.ColorValue} #white ) 						#setSelectionBackgroundColor: #(#{Graphics.ColorValue} #white ) ) ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 208 0 127 0 294 0 148 0 ) 					#name: #ActionButton1 					#label: 'GUARDAR' 					#defaultable: true ) 				#(#{UI.ActionButtonSpec} 					#layout: #(#{Graphics.LayoutFrame} 19 0 168 0 71 0 189 0 ) 					#name: #ActionButton2 					#label: 'Atrás' 					#defaultable: true ) 				#(#{UI.GroupBoxSpec} 					#layout: #(#{Graphics.LayoutFrame} 18 0 22 0 478 0 156 0 ) 					#name: #GroupBox1 					#label: 'Ingrese el nombre de la calle:' ) ) ) )</body>
</methods>


<methods>
<class-id>Vista_Calles</class-id> <category>initialize-release</category>

<body package="Gestor-Alquileres" selector="initialize">initialize	"Initialize a newly created instance. This method must answer the receiver."	super initialize.	" *** Replace this comment with the appropriate initialization code *** "	^self</body>
</methods>



</st-source>

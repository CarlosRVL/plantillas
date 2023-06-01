# Variables simples

$n = 0
$r = 3.1416
$cadena = "Soy una cadena de caracteres`nSalto de linea"
$parafo = @'
Una cadena que se extiende 
en varias lineas. (Se puede utilizar tambien 
las comillas dobles en lugar de simples
Por ejemplo para una descipción 
o un menu
'@

$cadena_formateada = "hola {0}. Otro dato: {1}" -f "campeon", $r
# formatos {2[,<desplaza>][,:<formato>]}
# :C moneda;
# :D Entero (:D5) (completar hasta 5 digitos con 0)
# :E notación cientifica (:E5)
# :F Punto flotante
# :G elige el mejor formato
# :N numero con separador de miles y decimales ;
# :P %; 
# :X :x salida exadecimal de entrada decimal;
# :# digito (:0000#.00)

### Arrays (matriz), Diccionarios...
# Array
$array_vacio = @()
$array_columna= "uno", 2, 3.14, "cuatro"
$array_columna= ("uno", 2, 3.14, "cuatro")
$array_columna= @("uno", 2, 3.14, "cuatro")
$array_columna= @();
#$array_columna[0]= "uno"

$Uno_de_los_nuestros = $array_columna[3]
$UltimoDeLosNuestros = $array_columna[-1]
$VariosDeLosNuestros = $array_columna[2,5,1]
$MuchosDeLosNuestros = $array_columna[2..7]

# Matriz
$matriz = @(
    @(1, 2, 3, 4),
    @(5, 6, 7, 8),
    @(9, 10, 11, 12)
)
$matriz[1][2] # Fila, columna; valor 7

# HashTable	
$TablaHash = @{"clave1" = "valor1"; "clave2" = "valor2"}
$TablaHash["clave2"]

$hash = @{
    "clave1" = "valor1"
    "clave2" = "valor2"
}
$valor = $hash["clave1"]
$hash["clave3"] = "valor3"   # Agregar un nuevo par clave-valor
$hash.Remove("clave2")       # Eliminar un par clave-valor
# Recorrido
foreach ($item in $hash.GetEnumerator()) {
    Write-Host "Clave: $($item.Key), Valor: $($item.Value)"
}

# Dictionary[TKey, TValue]	
$diccionario = New-Object System.Collections.Generic.Dictionary[string, int]

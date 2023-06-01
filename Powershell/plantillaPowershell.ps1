<#
.SYNOPSIS
Descripción del script

.DESCRIPTION
Descripción detallada del script

.PARAMETER parametro1
Descripción del parámetro 1

.PARAMETER parametro2
Descripción del parámetro 2

.EXAMPLE
Ejemplo de uso del script

.EXAMPLE
Ejemplo alternativo de uso del script

.INPUTS
Descripción de los objetos de entrada

.OUTPUTS
Descripción de los objetos de salida
#>

Param(
    [Parameter(Mandatory=$true)]
    [string]$Parametro1,
    [Parameter(Mandatory=$false)]
    [int]$Parametro2 = 0
)

# Código del script
/**
 * Breve descripción de lo que hace la función.
 *
 * Detallada descripción de lo que hace la función.
 *
 * @param {tipo de dato} nombreVariable - Descripción de la variable.
 * @param {tipo de dato} nombreVariable - Descripción de la variable (opcional).
 *
 * @return {tipo de dato} Descripción del valor de retorno.
 *
 * @throws {tipo de excepción} Descripción de la excepción que puede lanzar la función.
 */
function Nombre-Funcion {
    [CmdletBinding()]
    param(
        [Parameter(Mandatory=$true)]
        [string]$NombreParametro
    )

# plantillas

## Python
Para poder documentar nuestro código vamos a colocar, en la primera línea del cuerpo de la función, un comentario con triple comillas simples, o tiple comillas dobles. Por convención será triple comillas dobles.

Este comentario deberá cumplir con los siguientes puntos.

- La primera línea debe poseer una breve descripción del funcionamiento del código.
- Las descripciones deben comenzar con mayúscula y finalizar con punto.
- Si existen más líneas, la segunda deberá ser un espacio en blanco, de tal forma que sea fácil distinguir entre la descripción y el resto del comentario.
- Las siguientes líneas deben ser uno o más párrafos que describan las convenciones de llamada del objeto.

A este de comentario los conoceremos como docstring (documentation string)

Python almacena el docstring en el atributo ``__doc__`` del objeto. Por ejemplo en el atributo ``__doc__`` de la función (En Python todo es un objeto).

Podemos acceder a la documentación de 2 formas diferentes.

Ya sea accediendo directamente al atributo.

~~~
nombreobjetoofuncion.__doc__
help(nombreobjetoofuncion)
~~~
## Nombres


## Pruebas

Para testear el código podemos definir casos de pruebas en el docstring.

Ejemplo.
~~~
def palindromo(sentencia):
   """Permite conocer si un str es, o no, un palíndromo.

    Examples
    --------
    >>> palindromo('Anita lava la tina')
    True

    >>> palindromo('Se van sus naves')
    True

    >>> palindromo('PyWombat')
    False
    """

    sentencia = sentencia.lower().replace(' ', '')
    return sentencia == sentencia[::-1]
~~~

Para este ejemplo he definido 3 casos de pruebas para mi función palíndromo.
Para poder testar nuestra función a partir del docstring, basta con utilizar el módulo doctest de Python.

En la consola ejecutaremos la siguiente sentencia.
~~~
python -m doctest <MODULO>.py 
python -m doctest main.py -v
~~~
Usar -v para mayor detalle 


El módulo doctest tomará todos los objetos documentables del archivo y ejecutará las pruebas a partir de los correspondientes docstring.

Si todas las pruebas fueron exitosas no deberíamos tener ninguna tipo de salida en consola, sin embargo, si alguna prueba llegará a fallar una excepción será lanzada.

## Notas para crear buen código

- Escribe un código legible: El código legible es fácil de entender y modificar. Para ello, es importante seguir las convenciones de estilo y nombrado que se utilizan en el lenguaje de programación que estés usando. Además, es importante usar comentarios y documentación para explicar cómo funciona tu código.

- Mantén tu código organizado: Organiza tu código en módulos y funciones lógicas y separa el código en diferentes archivos si es necesario. Usa espacios en blanco y sangrías para ayudar a que el código sea fácil de leer.

- Haz que tu código sea escalable: Es importante diseñar tu código pensando en el futuro, lo que significa que debes pensar en cómo podrías expandir tu código en el futuro y cómo podrías hacerlo más eficiente.

- Usa pruebas unitarias: Las pruebas unitarias te ayudan a garantizar que tu código funcione correctamente. A medida que agregues nuevas características, asegúrate de agregar pruebas para asegurarte de que no estás introduciendo errores en el código existente.

- Evita la duplicación de código: La duplicación de código puede hacer que tu código sea difícil de mantener y actualizar. En su lugar, crea funciones y módulos reutilizables que puedas usar en diferentes partes de tu código.

- Usa nombres significativos para las variables: Usa nombres de variables que sean descriptivos y significativos para el propósito de la variable. Los nombres de variables deben ser fáciles de entender y deberían ayudarte a entender qué hace la variable en el contexto de tu código.

- Mantén tu código actualizado: Asegúrate de mantener tu código actualizado con las últimas versiones de las bibliotecas y los marcos de trabajo que estás utilizando. Esto te ayudará a mantener tu código eficiente y seguro.

- Sé consistente: Sé consistente en el estilo y la estructura de tu código. Esto ayudará a que tu código sea más fácil de entender y de mantener.

## Guía de estilo para Python:

- Nombrado de **variables**: Usa nombres en minúsculas para las variables y separa las palabras con guiones bajos. Ejemplo: **mi_variable**.
- Nombrado de **funciones**: Usa nombres en minúsculas para las funciones y separa las palabras con guiones bajos. Ejemplo: **mi_funcion()**.
- **Comentarios**: Usa comentarios para explicar el propósito de tu código y cómo funciona. Los comentarios deben estar en una línea separada y comenzar con un #. Ejemplo: # Este es un comentario.
- **Indentación**: Usa espacios en lugar de tabulaciones para la indentación y usa **cuatro espacios** por nivel de indentación.
- **Longitud de línea**: Limita la longitud de línea a **79** caracteres.
- **Importaciones**: Importa módulos en la parte superior del archivo y usa una línea por importación. Agrupa las importaciones en tres grupos: importaciones **estándar**, importaciones de **terceros** y importaciones **locales**.
- **Clases**: Usa **CamelCase** para el nombrado de clases y separa las palabras sin guiones bajos. Ejemplo: **MiClase**.


# plantillas

## Python
Para poder documentar nuestro código vamos a colocar, en la primera línea del cuerpo de la función, un comentario con triple comillas simples, o tiple comillas dobles. Por convención será triple comillas dobles.

Este comentario deberá cumplir con los siguientes puntos.

- La primera línea debe poseer una breve descripción del funcionamiento del código.
- Las descripciones deben comenzar con mayúscula y finalizar con punto.
- Si existen más líneas, la segunda deberá ser un espacio en blanco, de tal forma que sea fácil distinguir entre la descripción y el resto del comentario.
- Las siguientes líneas deben ser uno o más párrafos que describan las convenciones de llamada del objeto.

A este de comentario los conoceremos como docstring (documentation string)

Python almacena el docstring en el atributo \__doc\__ del objeto. Por ejemplo en el atributo __doc__ de la función (En Python todo es un objeto).

Podemos acceder a la documentación de 2 formas diferentes.

Ya sea accediendo directamente al atributo.

'''
nombreobjetoofuncion.__doc__
help(nombreobjetoofuncion)
'''

# EJEMPLO DE CONFIGURACION DOCKER COMPOSE

Para un entorno con docker utilizando Python, selenium, postgres y pgadmin.

#### Descripcion de directorios:

- config: almacena cualquier configuracion, preparacion de entorno o  adicional la cual el contenedor principal en este caso Python ejecutara al iniciar.

- data: persistencia para la base de datos.

- src: almacena el codigo fuente, en este caso puede ser para 1 o + componentes separados.

- src/utils: almacena el archivo py_requirements.txt el cual indica algunas librerias que se pueden utilizar para python.

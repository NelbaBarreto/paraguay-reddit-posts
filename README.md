## Análisis de Sentimiento sobre Criptomonedas en la Comunidad Paraguaya de Reddit


### Descripción del Proyecto

Este proyecto tiene como objetivo explorar la percepción pública sobre las criptomonedas en Paraguay a través de comentarios extraídos de Reddit, particularmente de la comunidad r/Paraguay. A partir de datos recolectados utilizando la librería praw de Python, se realiza un análisis de sentimiento clasificando los comentarios en tres categorías: positivo, negativo y neutral.

El análisis incluye:

- Recolección y limpieza de datos desde Reddit, con apoyo de muestras adicionales desde otras redes sociales.
- Etiquetado manual de los comentarios.
- Vectorización de texto utilizando TF-IDF.
- Entrenamiento y evaluación de varios modelos de clasificación: LogisticRegression, RandomForestClassifier y LinearSVC.

**notebooks**:

- 1-Recolección-de-Datos.ipynb: Extracción y limpieza de datos
- 2-Modelo.ipynb: Modelado y evaluación

#### Cómo Ejecutar el Proyecto

Este proyecto se puede ejecutar utilizando Docker para garantizar un entorno reproducible.

Requisitos Previo: Tener instalado Docker

Pasos para la ejecución

1. Clonar este repositorio
2. Levantar el entorno:
`docker-compose up --build -d`

Para acceder al entorno Jupyter:
- Abrir el navegador y entrar a http://localhost:8888
- Abrir los notebooks en la carpeta notebooks para reproducir el análisis completo.
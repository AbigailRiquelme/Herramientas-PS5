## Herramientas computacionales para la investigación - Problem Set nro. 5

En este repositorio se encontrará la resolución del quinto problem set correspondiente a la materia "Herramientas computacionales para la investigación" dictada por la profesora Amelia Gibbons en la Maestría en Economía de la Universidad de San Andrés. Los integrantes del grupo de trabajo somos Abigail Riquelme y Tomás Pacheco.

Este trabajo práctico consiste en dos tareas diferentes. La primera de ellas consiste en modificar tres de los gráficos vistos en clase con el objetivo de que cumplan con los principios de Schwabish (). Los archivos correspondientes a esta primera tarea se encuentran en la carpeta 'Tarea 1'. Esta carpeta contiene lo siguiente:

La segunda tarea consiste en hacer un mismo mapa coroplético de la cantidad de robos en la ciudad de Londres por barrio de tres formas distintas: en R usando el paquete  ```ggplot2``` y usando el paquete ```tmap```, y en Stata usando ```spmap```. Los archivos a esta tarea se encuentra en la carpeta 'Tarea 2'. Esta contiene las siguientes subcarpetas:
  * input: aquí se encuentran los archivos necesarios para hacer los gráficos:
    * 'london_sport.shp': es el shapfile con la información de Londres
    * 'census-historic-population-borough.csv': es un archivo delimitado por comas que contiene la información de crímenes.
  * output: 
    * 'mapa_ggplot.eps': es el mapa confeccionado con ```ggplot2```.
    * 'mapa_stata.eps': es el mapa confeccionado con ```spmap````.
    * 'mapa_tmap.eps': es el mapa confeccionado con ```tmap````.
  * programs: 
    * 'mapa_stata.do': es el do-file para hacer el mapa en Stata.
    * 'mapas_R.R': es el R-script para hacer los gráficos en R.

En repositorio se encuentra un archivo llamado ".pdf" que contiene el informe asociado a ambas tareas. Adicionalmente, en la carpeta "tex", se encuentra lo necesario para exportar el informe.

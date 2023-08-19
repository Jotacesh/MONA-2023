# MONA-2023
Archivos de configuración inicial para pronósticos utilizando WRF
Pronóstico de 3 días realizado por medio de WRF sobre la isla Hokkaido en Japón,
entre los días 30-04-2023 - 02-05-2023.
namelist.wps y namelist.input son archivos necesarios para la creación de las condiciones 
borde e iniciales para correr el modelo atmosférico. 
por medio de las funciones geogrid.exe, ungrib.exe y metgrid.exe se obtienen grillas que dan información
acerca de las condiciones y propiedades de la superficie (geo_em* por medio de geogrid.exe) y el recorte de las condiciones
de borde e iniciales. 
Para este último punto se pueden usar distintos forzantes atmosféricos, que pueden ser el producto de otros modelos atmosféricos.
Durante el curso se hizo uso de GFS y ERA5 como forzantes atmosféricos.

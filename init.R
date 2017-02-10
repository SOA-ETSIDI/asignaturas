library(jsonlite)

## https://www.upm.es/apiupm/
## https://www.upm.es/wapi_upm/academico/comun/index.upm/v2/plan.json/56DD/asignaturas?anio=201617

dd <- fromJSON("https://www.upm.es/wapi_upm/academico/comun/index.upm/v2/plan.json/56DD/asignaturas?anio=201617")

x <- fromJSON("https://www.upm.es//comun_gauss//publico//api//2016-17//1S//56DD_565000512.json")

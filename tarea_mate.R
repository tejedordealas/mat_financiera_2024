# versión 1 de tarea de matematicas discretas.
V_FINAL = function(va,r,t){Salida_f=va*(1+(r*t));return(Salida_f)
}
valorActual = function(vf,r,t){Salida_f=vf/(1+(r*t));return(Salida_f)}
r_tasa = function(vf,va,t){Salida_f=((vf-va)/(va*t));return(Salida_f)}
interes_periodo = function(vf,va,r){Salida_f=((vf-va)/(va*r));return(Salida_f)}


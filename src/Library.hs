module Library where
import PdePreludat

doble :: Number -> Number
doble numero = numero + numero

siguiente :: Number -> Number
siguiente nro = nro + 1

costoViaje :: Number -> Number
costoViaje = precioViaje.minutos.tiempo

tiempo :: Number -> Number
tiempo distancia = distancia * 1.5 / 100


precioViaje :: Number -> Number
precioViaje minutos = 5000 + 200 * minutos

minutos :: Number -> Number
minutos horas = horas * 60


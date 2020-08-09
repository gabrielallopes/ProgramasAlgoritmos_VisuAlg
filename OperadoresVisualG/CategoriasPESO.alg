algoritmo "categoriaPeso"
// Função : Solicitar peso de boxeador e informar em que categoria o usuário está
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Seção de Declarações 
var
peso:real
pesado, cruza, meiopes, supmedio, medio, supmeiomed, meiomed, supleve, leve, suppena:logico
pena, supgalo, galo, supmosca, mosca, moscalige, palha, palhalige:logico
inicio
//entrada
escreval("..................................................................................")
escreval("-----ESSE PROGRAMA IRÁ INFORMAR A CATEGORIA DE BOXE QUE O USUÁRIO SE ENQUADRA-----")
escreval("..................................................................................")
escreval("Digite seu peso em kg: ")
leia(peso)
//processamento
palhalige <-(peso<=46.27)
palha <-((peso>46.27) e (peso<=47.63))
moscalige <- ((peso>47.63) e (peso<=48.99))
mosca <- ((peso>48.99) e (peso<=50.35))
supmosca <- ((peso>50.35) e (peso<=51.71))
galo <- ((peso>51.71) e (peso<=53.52))
supgalo <- ((peso>53.52) e (peso<=55.34))
pena <- ((peso>55.34) e (peso<=57.15))
suppena <- ((peso>57.15) e (peso<=58.97))
leve <- ((peso>58.97) e (peso<=61.23))
supleve <- ((peso>61.23) e (peso<=63.5))
meiomed <- ((peso>63.5) e (peso<=66.68))
supmeiomed <- ((peso>66.68) e (peso<=69.85))
medio <- ((peso>69.85) e (peso<=73.03))
supmedio <- ((peso>73.03) e (peso<=76.2))
meiopes <- ((peso>76.2) e (peso<=79.38))
cruza <- ((peso>79.38) e (peso<=90.72))
pesado <- (peso>90.72)
//saida
escreval("......CATEGORIAS......")
escreval("Palha Ligeiro:", palhalige )
escreval("Palha:", palha )
escreval("Mosca Ligeiro:", moscalige )
escreval("Mosca:", mosca )
escreval("Super Mosca:", supmosca )
escreval("Galo:", galo )
escreval("Super Galo:", supgalo )
escreval("Pena:", pena )
escreval("Super Pena:", suppena )
escreval("Leve:", leve )
escreval("Super Leve:", supleve )
escreval("Meio-Médio:", meiomed )
escreval("Super Meio-Médio:", supmeiomed )
escreval("Médio:", medio )
escreval("Super Médio:", supmedio)
escreval("Meio-Pesado:", meiopes )
escreval("Cruzador:", cruza )
escreval("Pesado:", pesado)
fimalgoritmo

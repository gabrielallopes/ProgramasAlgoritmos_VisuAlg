algoritmo "categoriaPeso"
// Função : Solicitar peso de boxeador e informar em que categoria o usuário está
// Autor : Gabriela Silva Lopes
// Data : 04/06/2020
// Seção de Declarações 
var
peso:real
inicio
//entrada
escreval("..................................................................................")
escreval("-----ESSE PROGRAMA IRÁ INFORMAR A CATEGORIA DE BOXE QUE O USUÁRIO SE ENQUADRA-----")
escreval("..................................................................................")
escreval("Digite seu peso em kg: ")
leia(peso)
escreval("----------------------------------")
//processamento
 se(peso<=46.27) entao
     escreval("Categoria: PALHA LIGEIRO")
 fimse
se((peso>46.27) e (peso<=47.63))entao
   escreval("Categoria: PALHA")
fimse
se((peso>47.63) e (peso<=48.99)) entao
   escreval("Categoria: MOSCA LIGEIRO")
fimse
se((peso>48.99) e (peso<=50.35)) entao
   escreval("Categoria: MOSCA")
fimse
se((peso>50.35) e (peso<=51.71)) entao
  escreval("Categoria: SUPER MOSCA")
fimse
se((peso>51.71) e (peso<=53.52)) entao
    escreval("Categoria: GALO")
fimse
se((peso>53.52) e (peso<=55.34)) entao
    escreval("Categoria: SUPER GALO")
fimse
se((peso>55.34) e (peso<=57.15))entao
  escreval("Categoria: PENA")
fimse
se((peso>57.15) e (peso<=58.97)) entao
   escreval("Categoria: SUPER PENA")
fimse
se((peso>58.97) e (peso<=61.23)) entao
   escreval("Categoria: LEVE")
fimse
se((peso>61.23) e (peso<=63.5)) entao
   escreval("Categoria: SUPER LEVE")
fimse
se((peso>63.5) e (peso<=66.68)) entao
   escreval("Categoria: MEIO-MÉDIO")
fimse
se((peso>66.68) e (peso<=69.85)) entao
  escreval("Categoria: SUPER MEIO-MÉDIO")
fimse
se((peso>69.85) e (peso<=73.03)) entao
   escreval("Categoria: MÉDIO")
fimse
se((peso>73.03) e (peso<=76.2)) entao
    escreval("Categoria: SUPER MÉDIO")
fimse
se((peso>76.2) e (peso<=79.38)) entao
   escreval("Categoria: MEIO-PESADO")
fimse
se((peso>79.38) e (peso<=90.72)) entao
   escreval("Categoria: CRUZADOR")
fimse
se(peso>90.72) entao
   escreval("Categoria: PESADO")
fimse
fimalgoritmo

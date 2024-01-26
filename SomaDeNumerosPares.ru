# Escreva uma função que recebe um número inteiro positivo e retorna a soma de todos os numeros pares atté esse numero

def soma_numeros_pares(n)
    soma = 0
    (1..n).each { |i| soma += i if i.even? }
    soma
end

puts soma_numeros_pares(10)
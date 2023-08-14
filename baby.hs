-- estudo de funcoes simples em haskell

--funcao que dobra o número passado como parametro. a definiçao de uma funçao é o seu nome, 
--o parametro passado, igual ao que ela faz.
doubleMe x = x + x

-- funcao que recebe dois parametros e retorna a soma do dobro de seus valores. usando o nome da
-- funçao doubleMe para referenciar a funcao definida anteriormente
doubleUs x y = doubleMe x + doubleMe y

-- funcao que recebe um parametro e é definida em condicional. a condicional if em haskell tem 
-- que ter obrigatoriamente um else. 
-- nessa função, ela recebe x, e vê se x for maior que 100, então retorna x. se não for, retorna x vezes 2.
doubleSmallNumber x = if x > 100
                        then x
                        else x*2

-- aqui temos uma refatoração da função doubleSmalllNumber. Ela é reescrita pra somar 1 no resultado final.
-- Caso seja inserido o 1 sem o parêntesis, o 1 seria somado toda vez que entrasse no else. 
doubleSmallNumber' x = (if x > 100 then x else x*2) + 1
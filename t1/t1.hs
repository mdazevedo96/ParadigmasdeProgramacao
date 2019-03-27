import Data.Char

-- 1. Crie uma função isVowel :: Char -> Bool que verifique se um caracter é uma vogal ou não.

isVowel :: Char -> Bool

isVowel v

  | v == 'a'  = True
  | v == 'e' = True
  | v == 'i' = True
  | v == 'o' = True
  | v == 'u' = True
  |otherwise = False

-- REVISAR

-- 2. Escreva uma função addComma, que adicione uma vírgula no final de cada string contida numa lista.

--addComma :: [Char] -> [Char]
--addComma lista = map (last lista) (++ ',') lista)


-- 4. Defina uma função que receba uma string e produza outra retirando as vogais, conforme os exemplos abaixo. Resolva este exercício COM e SEM funções anônimas (lambda)

removeVowel :: [Char] -> [Char]
removeVowel list = filter ((/='a')) list

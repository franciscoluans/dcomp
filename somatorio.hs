-- somatorio de dois numeros tirando os estremos 

somatorio n1 n2 | n1 < n2 = someaux (n1 + 1)  (n2 - 1) 0
                | otherwise = someaux (n2 +1) (n1 - 1) 0
                
someaux n1 n2 r | n1 > n2 = r
                | otherwise = someaux n1 (n2 -1) (r + n2)
                
                
main = do
     print(somatorio 9 4)

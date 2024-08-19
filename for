for numero in range(6):
    print(numero)

0
1
2
3
4
5
--------------------------------------------
for numero in range(1,5):
    print(numero)

1
2
3
4
---------------------------------------------
#nesse exemplo ele vai de 2 em 2 

for numero in range(1,20,2):
    print(numero)

1
3
5
7
9
11
13
15
17
19

--------------------------
#  Exemplo de for com if


compra = True
info = "Compra efetuada"

for tentativa in range(3): # 3 tentativas
    if compra: #se compra for verdadeira
        print(info)
------------------------------------------

#com break

compra = True
info = "Compra efetuada"

for tentativa in range(3): # 3 tentativas
    if compra: #se compra for verdadeira
        print(info)
    break #se a compra foi efetuada com sucesso para o loop
    
-----------------------------------------

compra = False
info = "Compra efetuada"

for tentativa in range(3): # 3 tentativas
    if compra: #se compra for verdadeira
        print(info)
        break #se a compra foi efetuada com sucesso para o loop
else:
    print("Houve um problema")
    -------------------------
    frutas1 = ["abacate","banana","morango"]
frutas2 = []

for fruta in frutas1:
    if "n" in fruta:
        frutas2.append(fruta)
        
print(frutas2)

-----------------------
    frutas1 = ["abacate","banana","morango"]
frutas2 = []

# fruta Esta é uma variável temporária que representa o item atual da lista durante cada iteração do loop
for fruta in frutas1:
    if "n" in fruta:

    #.append() é um método em Python que adiciona um novo item ao final da lista.
        frutas2.append(fruta)
        
print(frutas2)






    

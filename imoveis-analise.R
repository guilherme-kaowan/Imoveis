dados = read.csv("imoveis.csv", header = TRUE , sep = ';')
mediapreco <- table(dados$preco>mean(dados$preco))
tabela_media <- prop.table(mediapreco)
tabela_media
mediametragem <- table(dados$metragem>mean(dados$metragem))
tabela_metragem<- prop.table(mediametragem)
tabela_metragem
mediaidade <- table(dados$idade>mean(dados$idade))
tabela_idade <- prop.table(mediaidade)
tabela_idade
mediaitens <- table(dados$itens_embutidos>mean(dados$itens_embutidos))
tabela_itens <- prop.table(mediaitens)
tabela_itens
mediaimposto <- table(dados$imposto_anual>mean(dados$imposto_anual))
tabela_imposto <- prop.table(mediaimposto)
tabela_imposto
hist(dados$preco, 
     main = "Distribuição dos Preços dos Imóveis",
     xlab = "Preço", 
     col = "blue", 
     border = "white")
plot(x = dados$metragem, y = dados$imposto,
     main = "Relação: Metragem vs Imposto",
     xlab = "Metragem",
     ylab = "Imposto ",
     pch = 20, 
     col = "black")
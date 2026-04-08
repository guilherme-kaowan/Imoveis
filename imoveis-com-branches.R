#leitura do banco de dados
dados = read.csv("imoveis.csv", header = TRUE, sep = ';')
# 2. Graficos
hist(dados$metragem, main="Histograma da Metragem", xlab="Metragem")
# 3. Medidas
# Comandos  das medidas entraram  aqui
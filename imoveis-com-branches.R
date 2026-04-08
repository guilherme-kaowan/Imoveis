#leitura do banco de dados
dados = read.csv("imoveis.csv", header = TRUE, sep = ';')
# 2. Graficos
# Comando dos graficos entraram aqui
# 3. Medidas
media <- mean(dados$imposto_anual, na.rm = TRUE)
mediana <- median(dados$imposto_anual, na.rm = TRUE)
desvio <- sd(dados$imposto_anual, na.rm = TRUE)

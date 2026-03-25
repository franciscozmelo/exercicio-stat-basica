Votos_Lula <- eleicoes %>%
group_by(candidato == "Lula") %>%
summarise(soma_Lula = sum(votos)) %>% head()
print(Votos_Lula)

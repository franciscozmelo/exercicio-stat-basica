Votos_Lula <- eleicoes %>%
group_by(candidato == "Lula") %>%
summarise(soma_Lula = sum(votos)) %>% head()
print(Votos_Lula)

top_lula <- eleicoes %>% 
  filter(candidato == "Lula") %>% 
  arrange(desc(votos)) %>% 
  head(5)
print(top_lula)

# Desafio ImpulsoGov | Estágio Tech & Dados

Análise Descritiva para participação do Desafio ImpulsoGov

> wget http://datasource.coronacidades.org/br/cities/cases/full -O impulso-caso-full.csv

# Recomendações para o uso:

iniciar > CMD > enter

pip install -r requirements.txt

jupyter notebook

Veja os notebooks no diretório que acabou de baixar, tem a extensão ipynb

Dúvidas: arcursino@gmail.com

# Desafio Modelagem & Análise

1. Como comparar municípios? (descritiva)
Imagine que um gestor público entra hoje no Farol e quer ter a possibilidade de comparar seu município com outros municípios de seu interesse. 

(a) Como você selecionaria municípios para comparação? Descreva quais caracaterísticas você selecionaria para definir municípios semelhantes. 

Primeiramente, selecionaria municípios com o número de habitantes parecidos, assim como estruturas básicas de saúde similares. 

O município escolhido para comparação foi o de São José dos Campos - SP.

Ao realizar uma pesquisa, os municípios que mais se assemelham em estrutura hospitalar (números de leitos de uti destinados ao Covid e números de ventiladores), foi Porto Velho - RO e Florianópolis - SC. 
Depois foi selecionado o quesito número de mortes. Porto Velho tem 636 e Florianópolis tem 117.

Portanto, o Município escolhido para comparação com São José dos Campos, foi Florianópolis.Após essa verificação foi realizada uma pesquisa para saber como o Governo Estadual está lidando em relação ao isolamento social e reabertura do comércio. Foi constatado que o Governo Estadual de Santa Catarina[1] considera que, a região Grande Florianópolis está no nível crítico 3 e as prioridades no governo são: No grau de prioridades de ação que vão de 1 a 4 aos índices são estes: isolamento social(grau 4); investigação, testagem e isolamento de casos (grau 4); reorganização dos fluxos assistenciais(grau 1); e, ampliação de leitos (grau 2). 
Isso reflete no índice de isolamento social do município que é de 41% [2].

Enquanto o Governo do Estado de São Paulo [3], considera desde junho que o Município estava apto para reaberturo progressiva do comércio e outros setores. O índice de isolamento social diminiu hoje está em [2].

(b) Descreva 2 (duas) análises ou visualizações que você montaria para comparar a situação entre esses municípios. 

1. A primeira análise foi a verificação do controle a Covid-19 nos Municípios [2].

                       | **SJCampos - SP**  | **Florianópolis - SP**
--------------------   | -------------      | ------------------
Ritmo de Contágio      | Insatisfatório     | Insatisfatório
Subnotificação         | Bom                | Bom
Capacidade Hospilar    | Ruim               | Bom
Isolamento Social      | 37%                | 41%

Onde:
 - São José dos Campos  
    - Ritmo de Contágio:Em média um contaminado infecta de 1.0 a 1.2 pessoas;
    - Subnotificação: A cada 10 pessoas doentes 7 são diagnosticadas;
    - Capacidade Hospitalar: Os leitos estarão todos ocupados em até 1 mês(es);
    - Isolamento Social: Na última semana, ficaram em casa cerca de 37% das pessoas.

 - Florianópolis
    - Ritmo de Contágio: Em média um contaminado infecta de 1.0 a 1.1 pessoas;
    - Subnotificação: A cada 10 pessoas doentes 10 são diagnosticadas;
    - Capacidade Hospitalar: Os seus leitos estarão todos ocupados em + de 2 mês(es);
    - Isolamento Social: Na última semana, ficaram em casa cerca de 41% das pessoas;


2. Em consequência a segunda análise foi a de número de mortos ao longo dos meses da quarentena, para mostrar como o isolamento social e o diagnóstico dos doentes é importante para preservar a vida dos munícipes [4]

|           | **SJCampos - SP**  | **Florianópolis - SP** |
|:---------:|:------------------:|:----------------------:|
|Março      | 0                  | 0                      |
|Abril      | 11                 | 5                      |
|Maio       | 35                 | 7                      |
|Junho      | 92                 | 13                     |
|Julho      | 200                | 52                     |
|Agosto     | 336                | 117                    |



[1] http://www.coronavirus.sc.gov.br/gestao-da-saude/ <br>
[2] https://farolcovid.coronacidades.org/ <br>
[3] https://www.saopaulo.sp.gov.br/coronavirus/isolamento/ <br>
[4] http://datasource.coronacidades.org/br/cities/cases/full <br>

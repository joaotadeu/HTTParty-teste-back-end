#language :pt

@typeOfEstablishment
Funcionalidade: Validar typeOfEstablishment na resposta da API

  Cenário: Verificar a presença de typeOfEstablishment na resposta e retornar um tipo aleatório
    Dado que eu envio uma requisição GET para "https://portal.vr.com.br/api-web/comum/enumerations/VRPAT"
    Quando eu devo ver que a resposta contém a chave "typeOfEstablishment"
    Então eu recebo um tipo aleatório de estabelecimento da resposta
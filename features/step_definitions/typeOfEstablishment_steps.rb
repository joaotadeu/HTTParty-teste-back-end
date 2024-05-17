Dado('que eu envio uma requisição GET para {string}') do |url|
  @response = send_get_request(url)
end

Quando('eu devo ver que a resposta contém a chave {string}') do |chave|
  expect(response_contains_key?(@response, chave)).to be true
end

Então('eu recebo um tipo aleatório de estabelecimento da resposta') do
  @random_type = get_random_type(@response)
  print "Tipo Aleatório de Estabelecimento: #{@random_type}"
end
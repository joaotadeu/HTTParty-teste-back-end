Dado('que eu envio uma requisição GET para {string}') do |url|
  @response = HTTParty.get(url)
end

Quando('eu devo ver que a resposta contém a chave {string}') do |chave|
  expect(@response.parsed_response.has_key?(chave)).to be true
end

Então('eu recebo um tipo aleatório de estabelecimento da resposta') do
  types = @response.parsed_response["typeOfEstablishment"]
  expect(types).not_to be_nil
  @random_type = types.sample
  
  puts "Tipo Aleatório de Estabelecimento: #{@random_type}"
end
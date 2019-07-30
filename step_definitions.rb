Dado("que consulto um CEP {string}") do |validez|
    @response = Cep.new.requisicao_cep(validez)
  end
  
Entao("apresento o código IBGE no terminal") do
    Cep.new.resposta_cep(@response)
end
  
Entao("apresento o response da chamada") do
    Cep.new.resposta_cep(@response)
end
  
class Cep

    def require_cep(validez)
        cep = '06447510' if validez == "valido"
        cep = '99999999' if validez == "invalido"
        response = HTTParty.get("https://viacep.com.br/ws/#{cep}/json/")
        return response
    end

    def response_cep(response)
        if response.include?('erro')
            puts "Este Cep é invalido".red
        else
            puts "Este é o código IBGE do seu CEP: #{response['ibge']}".green
        end
    end

ends
require "httparty"

class Consulta
    include HTTParty
    def cep(cep)

    return self.class.get(
        "https://viacep.com.br/ws/" + cep + "/json/"
    )
    
    end
end  
class Aluno
    attr_acessor :nome, :telefone, :matricula
    
    def initialize(nome, telefone, matricula)
        @nome = nome
        @telefone = telefone
        @matricula = matricula
    end
    
    # def telefone # getter
    #     return @telefone
    # end
    
    # def telefone=(valor) # setter
    #     @telefone = valor
    # end
end

ana = Aluno.new('Ana', '99 9999-9999', 1234)
ana.telefone = '51 5555-5555'

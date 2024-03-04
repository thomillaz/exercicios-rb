class Funcionario
    attr_acessor :nome, :ferias, :codigo_funcionario
    def initialize(nome, codigo_funcionario)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @ferias = false
    end
end

# class Professor < Funcionario # prof herda de func
#     attr_acessor :disciplina # o que é diferente de func
    
#     def initialize(nome, codigo_funcionario, disciplina)
#         super(nome, codigo_funcionario)
#         @disciplina = disciplina
#     end
# end



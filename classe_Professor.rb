class Professor
    attr_reader :ferias
    attr_acessor :nome, :codigo_funcionario, :disciplina

    def initialize(nome, codigo_funcionario, disciplina)
        @nome = nome
        @codigo_funcionario = codigo_funcionario
        @disciplina = disciplina
        @ferias = false
    end

    def inicia_ferias()
        @ferias = true
    end
end

alan = Professor.new('Alan', 12345, 'História')
alan.inicia_ferias()
alan.inspect # inspeciona o objeto para ver seu estado

# Time.now() retorna o dia e a hora do computador
class Turma
    attr_acessor :alunos, :nome
    def initialize
        @alunos = []
    end

    def adiciona_alunos(aluno)
        alunos << aluno
    end

    private # assim só se pode gerenciar por métodos

    attr_writter :alunos
end

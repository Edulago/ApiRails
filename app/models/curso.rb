class Curso < ApplicationRecord
  has_many :Matricula
  has_many :alunos, through: :matriculas
end

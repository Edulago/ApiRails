class Aluno < ApplicationRecord
  validates :email, uniqueness: true
  has_many :matriculas
  has_many :curso, through: :matriculas
end

class CreateCursos < ActiveRecord::Migration[8.1]
  def change
    create_table :cursos do |t|
      t.string :titulo
      t.string :descricao
      t.integer :carga_horaria
      t.boolean :ativo

      t.timestamps
    end
  end
end

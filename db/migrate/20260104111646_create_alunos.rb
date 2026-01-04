class CreateAlunos < ActiveRecord::Migration[8.1]
  def change
    create_table :alunos do |t|
      t.string :nome
      t.string :email
      t.integer :idade

      t.timestamps
    end

    add_index :alunos, :email, unique: true
  end
end

class CreateAlunos < ActiveRecord::Migration[5.2]
  def change
    create_table :alunos do |t|
      t.string :name
      t.string :matricula

      t.timestamps
    end
  end
end

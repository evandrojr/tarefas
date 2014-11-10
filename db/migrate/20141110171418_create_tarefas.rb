class CreateTarefas < ActiveRecord::Migration
  def change
    create_table :tarefas do |t|
      t.string :titulo
      t.text :descricao

      t.timestamps
    end
  end
end

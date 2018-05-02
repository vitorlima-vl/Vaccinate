class CreateUsuarios < ActiveRecord::Migration[5.1]
  def change
    create_table :usuarios do |t|
      t.string :cpf
      t.string :nome
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
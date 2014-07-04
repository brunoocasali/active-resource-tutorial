class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :name
      t.string :cpf
      t.string :phone
      t.integer :number
      t.string :city

      t.timestamps
    end
  end
end

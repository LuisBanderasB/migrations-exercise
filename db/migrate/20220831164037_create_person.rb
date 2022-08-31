class CreatePerson < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :nickname
      t.string :nationality
      t.string :native_languaje
      t.integer :age
      t.decimal :weight
      t.decimal :height, :precision => 3, :scale => 2
      t.boolean :married
      t.boolean :alive, :default => true
    end
  end
end

class ChangeColumns < ActiveRecord::Migration[5.1]
  def change
    change_table :people do |t|
      t.change :nickname, :string, limit: 20
      t.change  :alive, :boolean, default: false
      t.change :native_languaje, :string, limit: 15
    end
  end
end

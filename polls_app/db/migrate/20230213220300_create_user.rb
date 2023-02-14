class CreateUser < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username, null: true, index: {unique: true}
      t.timestamps
    end
  end
end

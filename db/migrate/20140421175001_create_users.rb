class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.text :description
      t.string :phone
      t.date :birth

      t.timestamps
    end
  end
end

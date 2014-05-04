class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :number
      t.string :recipes

      t.timestamps
    end
  end
end

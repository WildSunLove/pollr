class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :caseid
      t.string :first_name
      t.string :last_name
      t.boolean :admin

      t.timestamps
    end
  end
end

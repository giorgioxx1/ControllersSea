class CreateEngines < ActiveRecord::Migration[5.0]
  def change
    create_table :engines do |t|
      t.string :name
      t.string :last_name
      t.string :email

      t.timestamps
    end
  end
end

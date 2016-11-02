class CreateTables < ActiveRecord::Migration
  def change
    create_table :tables do |t|
      t.string :name
      t.text :mess

      t.timestamps
    end
  end
end

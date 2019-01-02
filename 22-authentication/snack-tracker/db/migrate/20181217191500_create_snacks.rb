class CreateSnacks < ActiveRecord::Migration[5.2]
  def change
    create_table :snacks do |t|
      t.string :name
      t.integer :calories
      t.integer :tastiness

      t.timestamps
    end
  end
end

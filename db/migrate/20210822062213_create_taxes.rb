class CreateTaxes < ActiveRecord::Migration[6.1]
  def change
    create_table :taxes do |t|
      t.string :class
      t.string :min
      t.string :max
      t.string :rate

      t.timestamps
    end
  end
end

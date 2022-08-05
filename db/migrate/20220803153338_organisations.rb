class Organisations < ActiveRecord::Migration[7.0]
  def change
    create_table :organisations do |t|
      t.string :name, null: false
      t.integer :hourly_pay_rate

      t.timestamps
    end
  end
end

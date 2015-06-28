class Repayment < ActiveRecord::Migration
  def change
    create_table :repayment do |t|
      t.timestamps null: false
      t.string :repayment_amount
      t.string :balance
      t.string :comments
      t.integer :check_number
    end
  end
end

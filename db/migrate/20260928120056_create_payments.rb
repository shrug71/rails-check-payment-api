class CreatePayments < ActiveRecord::Migration[8.1]
  def change
    create_table :payments do |t|
      t.string :mobile_app
      t.decimal :amount
      t.string :status

      t.timestamps
    end
  end
end

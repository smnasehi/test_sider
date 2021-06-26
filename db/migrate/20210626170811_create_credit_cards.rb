class CreateCreditCards < ActiveRecord::Migration[6.1]
  def change
    create_table :credit_cards do |t|
      t.string :name
      t.string :number
      t.date :expiry_date

      t.timestamps
    end
  end
end

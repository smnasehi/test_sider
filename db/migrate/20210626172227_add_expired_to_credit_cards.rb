class AddExpiredToCreditCards < ActiveRecord::Migration[6.1]
  def change
    add_column :credit_cards, :expired, :boolean
  end
end

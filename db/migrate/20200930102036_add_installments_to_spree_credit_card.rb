class AddInstallmentsToSpreeCreditCard < ActiveRecord::Migration[6.0]
  def change
    add_column :spree_credit_cards, :installments_number, :integer
  end
end

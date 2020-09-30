class CreateSpreeConektaPayments < ActiveRecord::Migration[6.0]
  def change
    create_table :spree_conekta_payments do |t|
      t.string :payment_type
      t.string :first_name
      t.string :last_name
      t.integer :user_id, index: true
      t.integer :payment_method_id
      t.integer :order_id
      t.jsonb :request
      t.jsonb :response
      t.integer :status

      t.timestamps
    end
  end
end

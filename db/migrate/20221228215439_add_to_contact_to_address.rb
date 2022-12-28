class AddToContactToAddress < ActiveRecord::Migration[6.1]
  def change
    add_reference :addresses, :contact, null: false, foreign_key: true
  end
end

class AddAccountTypetoUsers < ActiveRecord::Migration
  def change
    change_table :users do |t|
    t.string :account_type
    end
  end
end

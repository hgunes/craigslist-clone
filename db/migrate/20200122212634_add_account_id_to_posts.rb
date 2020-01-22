class AddAccountIdToPosts < ActiveRecord::Migration[6.0]
  def change
    add_reference :posts, :account_id
  end
end

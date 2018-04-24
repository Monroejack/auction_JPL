class AddPasswordConfirmationToBiddingEngine < ActiveRecord::Migration[5.2]
  def change
    add_column :bidding_engines, :password_confirmation, :string
  end
end

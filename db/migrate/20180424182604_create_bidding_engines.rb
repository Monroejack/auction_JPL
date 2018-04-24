class CreateBiddingEngines < ActiveRecord::Migration[5.2]
  def change
    create_table :bidding_engines do |t|
      t.string :auction
      t.integer :amount
      t.string :bidder

      t.timestamps
    end
  end
end

class CreateOffers < ActiveRecord::Migration[5.1]
  def change
    create_table :offers do |t|
      t.string :name
      t.string :advertiser
      t.string :payout

      t.timestamps
    end
  end
end

json.extract! offer, :id, :name, :advertiser, :payout, :created_at, :updated_at
json.url offer_url(offer, format: :json)

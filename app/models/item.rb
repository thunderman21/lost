class Item < ActiveRecord::Base
  belongs_to :user

  def self.search(search)
  	where("name LIKE ? OR serial LIKE ? OR date_lost LIKE ? OR location LIKE ? OR item_type LIKE ?", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%", "%#{search}%")
  end
end

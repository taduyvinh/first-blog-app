class Article < ApplicationRecord
  acts_as_commontable
  def self.search(search)
    where("title LIKE ?", "%#{search}%")
  end
end
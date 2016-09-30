class Comment < ApplicationRecord
  belongs_to :post
  act_as_commontator
end

class Comment < ApplicationRecord
  belongs_to :idea
  broadcasts_to :idea
end

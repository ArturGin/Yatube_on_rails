class Post < ApplicationRecord
    belongs_to :user
    belongs_to :group, optional: true

    validates :post, presence: true
    paginates_per 10
end

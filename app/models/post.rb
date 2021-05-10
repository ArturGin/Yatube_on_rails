class Post < ApplicationRecord
    belongs_to :user
    belongs_to :group, optional: true

    paginates_per 10
end

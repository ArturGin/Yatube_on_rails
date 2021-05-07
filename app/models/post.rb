class Post < ApplicationRecord
    belongs_to :user
    has_one :group
end

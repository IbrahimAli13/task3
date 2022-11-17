class Post < ApplicationRecord
    belongs_to :author
    has_one :category

end

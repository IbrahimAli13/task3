class Post < ApplicationRecord
    belongs_to :author
    has_many :categories

end

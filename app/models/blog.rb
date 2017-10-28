class Blog < ApplicationRecord
    extend FriendlyId
    friendly_id :title, use: :slugged #generates a slug from the title
end

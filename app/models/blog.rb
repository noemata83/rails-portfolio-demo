class Blog < ApplicationRecord
    enum status: { draft: 0, published: 1 }
    extend FriendlyId
    friendly_id :title, use: :slugged #generates a slug from the title
end

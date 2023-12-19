class Book < ApplicationRecord
    belongs_to :genre
    belongs_to :author
    has_one_attached :image

    def image_url
        Rails.application.routes.url_helpers.rails_blob_path image.blob, host: 'http://localhost:300' if image.attached?
    end   
end

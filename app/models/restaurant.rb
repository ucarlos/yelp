class Restaurant < ApplicationRecord
  mount_uploader :image, ImageUploader
    searchkick
    has_many :reviews

    validates :name, :address, :phone, :website, :image, presence: true
    validates :phone, format: { with: /\A\(\d{3}\) \d{3}-\d{4}\z/,
        message: "Must be in the format (123) 456-7890" }
    validates :website, format: { with: /\Ahttps?:\/\/.*\z/,
        message: "Must be in the format http(s)://" }
    validates :address, format: { with: /\A\d+[^,]+, [^,]+, [A-Z]{2} \d{5}\z/,
        message: "Must be in the format 123 Fake Street, New York, NY 10118" }






end

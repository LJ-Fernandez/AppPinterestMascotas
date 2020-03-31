class Pin < ApplicationRecord
    belongs_to :user
    has_many_attached :images
    validates :titulo, uniqueness: true
    validates :titulo, :descripcion, presence: true
    validates :descripcion, length: { minimum:200 }
end

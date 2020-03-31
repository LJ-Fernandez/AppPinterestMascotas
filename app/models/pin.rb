class Pin < ApplicationRecord
    belongs_to :user
    validates :titulo, uniqueness: true
    validates :titulo, :descripcion, :image, presence: true
    validates :descripcion, length: { minimum:200 }
end

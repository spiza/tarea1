class Notice < ApplicationRecord
  has_many :comentarios, dependent: :destroy
end

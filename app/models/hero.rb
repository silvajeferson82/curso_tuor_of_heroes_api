class Hero < ApplicationRecord
  validates :name, presence: true

  scope :lista_por_nome, -> { order(name: :desc) }
end

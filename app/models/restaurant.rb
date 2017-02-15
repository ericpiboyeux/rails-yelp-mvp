class Restaurant < ApplicationRecord
  @categories = ["chinese", "italian", "japanese", "french", "belgian"]

  has_many :reviews, dependent: :destroy
  validates :name, presence: true
  validates :address, presence: true
  validates :category, inclusion: { in: @categories, allow_nil: true }

  def self.categories
    @categories
  end

end

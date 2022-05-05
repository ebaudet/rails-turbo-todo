class Todo < ApplicationRecord
  validates :title, presence: true

  enum status: { incomplete: 0, complete: 1 }
end

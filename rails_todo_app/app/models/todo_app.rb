class TodoApp < ApplicationRecord
  validates :name, presence: true, length: {maximum: 50}
end

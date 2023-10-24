class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :due_date, presence: true, comparison: { greater_than_or_equal_to: DateTime.current.to_date, message: "must be later than current date"}
end

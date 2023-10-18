class Task < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  validates :due_date, presence: true, comparison: { greater_than: DateTime.current.to_date, message: "must be later than current date"}
end

class Student < ActiveRecord::Base
  validates :first_name, :last_name, :age, presence: true
  validates :first_name, length: {in: 4...30}
  validates :last_name, length: {in: 4...40}
  validates :last_name, uniqueness: true
end

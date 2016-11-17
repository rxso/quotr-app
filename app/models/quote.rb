class Quote < ActiveRecord::Base
  validates :saying, presence: true, length: {maximum: 250, minimum: 20 }
  validates :author, presence: true, length: {maximum: 50, minimum: 3 }
end

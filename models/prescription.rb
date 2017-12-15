class Prescription < ApplicationRecord
  belongs_to :user
  has_many :medicines, :dependent => :destroy
end

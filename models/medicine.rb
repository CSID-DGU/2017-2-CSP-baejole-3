class Medicine < ApplicationRecord
  belongs_to :user
  belongs_to :prescription
  has_many :ingrs, :dependent => :destroy
end

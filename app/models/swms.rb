class Swms < ActiveRecord::Base
  belongs_to :user
  has_many :jsas
end

class Photo < ActiveRecord::Base
  belongs_to :album
  has_many :comments, dependent: :destroy
end

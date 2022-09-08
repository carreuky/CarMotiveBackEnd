class Technician < ActiveRecord::Base
belongs_to :service
has_many :reviews
has_many :customers, through: :reviews
end
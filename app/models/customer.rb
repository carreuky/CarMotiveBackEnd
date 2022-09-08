class Customer < ActiveRecord::Base
has_many :reviews
has_many :technicians, through: :reviews
end
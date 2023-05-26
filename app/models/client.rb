class Client < ApplicationRecord
  has_many :movies
  attr_accessor :selected
end

class Buyer < ApplicationRecord
  belongs_to :agent
  # this takes our text data from the DB 
  # converts it to Array
  serialize :cites, Array
end

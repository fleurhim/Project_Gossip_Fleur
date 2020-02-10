class Tag < ApplicationRecord
	has_many :join_table_tags_gossips
  	has_many :gossips, through: :join_table_tags_gossips
end

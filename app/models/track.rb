class Track < ActiveRecord::Base
  belongs_to :genre
  belongs_to :album
  belongs_to :media_type
end

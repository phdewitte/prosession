class Album < ActiveRecord::Base
  belongs_to :artist
  has_many :songs

  # def initialize(json)
  #   @title = json["name"]
  #   @link = json["external_urls"]["spotify"]
  #   @image = json["images"].first["url"]
  #   @popularity = json["popularity"]
    # add tracks upon initialization???
  # end
end

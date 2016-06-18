require 'json'
require 'httparty'

module SpotifyParser
  def update_albums
    url = 'https://api.spotify.com/v1/search?type=album&q=audiotree'
      audiotree_json = HTTParty.get(url)
      audiotree_data = audiotree_json.parsed_response
      audiotree_data["albums"]["items"].each do |sesh_json|
        Album.find_or_create_by(title: sesh_json["name"],
                                uri: sesh_json["uri"],
                                image: sesh_json["images"].first["url"])
    end
  end
end

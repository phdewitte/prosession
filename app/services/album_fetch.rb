require 'httparty'

class AlbumFetch
  url = 'https://api.spotify.com/v1/search?type=album&q=audiotree'
  response = HTTParty.get(url)
  audiotree_data = response.parsed_response
end

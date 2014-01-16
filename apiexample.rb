require 'open-uri'
require 'json'

word = gets
word = word.chomp

json_data = open("http://jeffcohenonline.com/scrabble/#{word}.json").read
data = JSON.parse(json_data)
puts data["score"]
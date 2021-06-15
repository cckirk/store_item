require "http"

system "clear"
p "Enter a subreddit name: "
sub_name = gets.chomp

resopnse = HTTP.get ("https://www.reddit.com/r/#{sub_name}.json")
posts = response.parse ["data"]["children"]

posts.each do |post|
  puts "- #{post["data"]["title"]}"
end
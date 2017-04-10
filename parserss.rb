require "rss"

rss = RSS::Parser.parse('http://time.com/feed/rss', false)

rss.items.each do |item|

	puts "#{item}"

end
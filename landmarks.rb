#landmarks = ["United Center", "Sears Tower", "Merch Mart"]
#landmarks = {"United Center" => 50, "Sears Tower" => 20}

#can put hash as element as array like below

landmarks = [{:title => "United Center", :price => 50},
			 {:title => "Sears Tower", :price => 20},
			 {:title => "The Bean", :price => 0},
]

landmarks.each do |landmark|
	puts "The #{landmark[:title]} costs #{landmark[:price]}"
	puts "-----------"
end



# h = {"fruit"=> "apple", "sport"=> "hockey"}
# h.each do |thing|
# 	puts thing.class
# 	puts thing.inspect
# 	puts "-----"
# end

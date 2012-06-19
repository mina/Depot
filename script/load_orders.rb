Order.transaction do
	(1..100).each do |i|
		Order.create(:name => "Customer #{i}", :address => "Address #{i} St. George street", 
						:email => "customer#{i}@mail.com", :pay_type => "Check");
	end
end
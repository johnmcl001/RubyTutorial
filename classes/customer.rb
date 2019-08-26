#!/usr/bin/ruby -w
#
class Customer
	@@no_of_customers = 0

	def initialize(id, name, addr)
		@cust_id = id
		@cust_name = name
		@cust_addr = addr
		@@no_of_customers += 1
	end

	def get_id
		puts @cust_id
	end

	def get_no_customers
		puts @@no_of_customers
	end
	
end

cust1 = Customer.new("1", "John", "addr1")
cust2 = Customer.new("2", "David", "addr2")

cust1.get_no_customers

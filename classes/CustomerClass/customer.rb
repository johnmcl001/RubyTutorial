#!/usr/bin/ruby -v
#
class Customer
	@@total_no_of_customers = 0

	def initialize(name, addr)
		@cust_id = @@total_no_of_customers + 1
		@name = name
		@addr = addr
		@@total_no_of_customers += 1
	end

	def display_details()
		puts "Customer id #@cust_id"
		puts "name #@name"
		puts "addr #@addr"
	end

	def total_no_of_customers()
		puts "Total customers #@@total_no_of_customers"
	end
end

cust1 = Customer.new("John", "addr1")
cust2 = Customer.new("David", "addr2")

cust1.display_details()
cust2.display_details()
cust2.total_no_of_customers()

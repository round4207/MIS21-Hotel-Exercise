class Room
	attr_reader :firstname
	attr_writer :firstname
	attr_reader :lastname
	attr_writer :lastname
	attr_reader :number
	attr_writer :number
	attr_reader :email
	attr_writer :email
	attr_reader :room
	attr_writer :room
	attr_reader :checkin
	attr_writer :checkin
	attr_reader :checkout
	attr_writer :checkout

	def initialize(firstname, lastname, number, email, room, checkin, checkout)
		@firstname = firstname
		@lastname = lastname
		@number = number
		@email = email
		@room = room
		@checkin = checkin
		@checkout = checkout
	end
	

	def print_message
		"Thank you, Master #{@firstname} #{@lastname}. You have reserved a #{@room} from #{@checkin} to #{@checkout}. If anything comes up, we will contact you at #{@number} and/or #{@email}. Thank you for your patronage."	
	end
end

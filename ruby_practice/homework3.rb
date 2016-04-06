Create an Atm Application that includes:
An Account class
3 attributes: name, balance, pin
Create 4 additional methods: display_balance, withdraw, deposit, and pin_error. 
The user should be prompted to enter their pin anytime they call display_balance, withdraw, or deposit.
pin_error should contain  "Access denied: incorrect PIN." and be puts when the user types the wrong pin.


class Account
attr_accessor :name, :balance, :pin 
attr_reader :
attr_writer :

def initialize(display_balance, withdraw, deposit, pin_error)
	@display_balance = display_balance
	@bwithdraw = withdraw
	@deposit = deposit
	@ pin_error = pin_error
end

def display_balance


end	

def withdraw


end

def deposit


end

def pin_error


end




class BankAccount
  attr_accessor :balance, :status
  attr_reader :name 

  def initialize(account_name)
    @name = account_name
    @balance = 1000
    @status = "open"
  end 
  
  def deposit(money)
    @balance += money
  end 
  
  def balance
    @balance
  end 
  
end

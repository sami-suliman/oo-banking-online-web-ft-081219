class BankAccount
  attr_accessor :balance
  attr_reader :name 

  def initialize(account_name)
    @name = account_name
  end 
  
end

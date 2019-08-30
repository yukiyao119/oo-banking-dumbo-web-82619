class BankAccount
  attr_reader 
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
  end 
  
end

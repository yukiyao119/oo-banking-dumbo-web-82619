class BankAccount
  
  attr_reader :name
  attr_accessor :balance, :status
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
  end 
  
  def deposit(money)
    @balance += money
  end 
  
  def display_balance
    "Your balance is $#{self.balance}."
  end 
  
  def valid?
    if bank_acc.balance < 0 || bank_acc.status != "open"
      return false 
    else 
      return true 
    end 
  end 
  
  def close_account
    bank_acc.status = "closed"
  end 
end

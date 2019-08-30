class Transfer
  
  attr_reader :sender, :receiver
  attr_accessor :status, :amount
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = amount
  end 
  
  def valid?(sender, receiver)
    if sender.valid? == true && receiver.valid? == true
      return true
    else 
      return FALSE
    end 
  end 
  
  def execute_transaction
    if self.status != "complete"
      self.sender.balance -= 50
      self.receiver.balance += 50
      self.status = "complete"
    end 
    if self.sender.valid? == false 
      "Transaction rejected. Please check your account balance."
      self.sender.status = "rejected"
    end 
  end 
  
  def 
  
    
end





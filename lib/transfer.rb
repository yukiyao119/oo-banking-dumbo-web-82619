class Transfer
  
  attr_reader :sender, :receiver
  attr_accessor :status, :amount
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end 
  
  def valid?(sender, receiver)
    if sender.valid? == true && receiver.valid? == true
      return true
    else 
      return FALSE
    end 
  end 
  
end

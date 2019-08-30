class Transfer
  
  attr_reader :sender, :receiver, :status
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @amount = 50
  end 
  
end

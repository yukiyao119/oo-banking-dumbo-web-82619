class Transfer
  
  attr_reader
  
  def initialize(sender, receiver)
    @sender = sender
    @receiver = receiver
    @status = "pending"
  end 
  
end

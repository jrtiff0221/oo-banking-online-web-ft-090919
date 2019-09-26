class Transfer
  attr_accessor :amount, :sender, :receiver, :status
  
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @status = 'pending'
  end

  def valid?
  end
  
end

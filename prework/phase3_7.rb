class BankAccount

  def initialize(starting_balance)
    @balance = starting_balance
  end

  def balance
    return @balance
  end

  def deposit(money)
    @balance = @balance + money
  end

  def withdraw(money)
    if @balance = @balance - money >= 0
      @balance = @balance - money
      return money
    else
      return 0
    end
  end

  def transfer_funds_to(bank_account, money)
    available_funds = withdraw(money)
    bank_account.deposit(available_funds)
  end

end

account1 = BankAccount.new(100)
account2 = BankAccount.new(0)
account1.transfer_funds_to(account2, 30)
puts "The first bank account now has a balance of " + account1.balance.to_s
puts "The second bank account now has a balance of " + account2.balance.to_s

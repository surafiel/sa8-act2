class BankAccount
    def initialize(balance)
      @balance = balance
    end
  
    def deposit(amount)
      @balance += amount
      log_transaction("Deposit", amount)
      puts "Deposited #{amount} into the account."
    end
  
    def withdraw(amount)
      if amount <= @balance
        @balance -= amount
        log_transaction("Withdrawal", amount)
        puts "Withdrawn #{amount} from the account."
      else
        puts "Insufficient funds!"
      end
    end
  
    private
  
    def log_transaction(action, amount)
      puts "#{action} of #{amount} logged."
    end
  end
  
  account = BankAccount.new(1000)
  account.deposit(500)
  account.withdraw(200)
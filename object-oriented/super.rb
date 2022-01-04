class Franchise
    def description
        "Franquia"
    end
end

class Franchisee < Franchise
    def description
        # Executar os métodos da Super Classe
        puts super
        "Franqueado"
    end
end

franchise = Franchise.new
puts franchise.description

franchisee = Franchisee.new
puts franchisee.description

class Account
    attr_reader :number, :balance

    def initialize number, balance=0
        @number = number
        @balance = balance
    end
end

class SpecialAccount < Account
    attr_reader :overdraft_limit

    def initialize number, balance=0, overdraft_limit
        super number, balance
        @overdraft_limit = overdraft_limit
    end
end

account = Account.new "0001", 100.00
puts account.number
puts account.balance

special_account = SpecialAccount.new "0002", 200.00, 1000.00
puts special_account.number
puts special_account.balance
puts special_account.overdraft_limit

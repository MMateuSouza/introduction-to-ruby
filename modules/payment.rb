module Payment
    TAX = 0.5

    def pay card_banner, card_number, value
        "Pagando R$ #{value} com o cartão nº #{card_number} bandeira #{card_banner};"
    end

    class Example
        def method
            "Payment::Example.new.method"
        end
    end
end
class ExampleClass
    def example_method
        "Conteúdo de self: #{self}"
    end
end

example = ExampleClass.new
puts example.example_method
class DrawNumber
    def self.draw
        numbers = []
        File.open(File.expand_path("../../numbers.txt", __FILE__), "r") do |file|
            while line = file.gets
                numbers.push line.to_i
            end
        end
        numbers.sample
    end
end
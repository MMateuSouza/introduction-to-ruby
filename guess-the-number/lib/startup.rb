class Startup
    def self.initializing
        system "clear"

        4.times do |i|
            if i  == 0 then
                print "Inicializando"
            else
                print "."
            end
            sleep 1
        end

        puts
        system "clear"
    end
end

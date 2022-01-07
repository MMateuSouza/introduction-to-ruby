File.open "file.txt", "w" do |file|
    file.puts "Escrevendo neste arquivo utilizando Ruby"
end

File.open "file.txt", "r" do |file|
    while line = file.gets
        puts line
    end
end
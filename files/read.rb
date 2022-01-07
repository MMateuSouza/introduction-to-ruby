# Argument Vector
puts "Argumentos: #{ARGV}"
puts "Quantidade de argumentos enviados: #{ARGV.size}"

if ARGV.size > 0
    filename = ARGV[0]
    puts "Conteudo do arquivo #{filename}:"
    File.open filename, 'r' do |file|
        while line = file.gets
            puts line
        end
    end
else
    puts "Você deve informar o nome do arquivo a ser aberto. Ex.: ruby read.rb file.txt"
end

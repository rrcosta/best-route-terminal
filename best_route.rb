require 'csv'
require_relative 'uteis/validacao'
require_relative 'lib/csv'
require_relative 'lib/load'

arq =  ARGV

unless has_file?(arq) || isCsv?(arq)
  puts "Favor entrar com um arquivo valido"
else
  file = arq[0]

  content_csv = load_content(file)
end
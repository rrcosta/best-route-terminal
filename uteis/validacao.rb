def has_file?(arq)
  return false if arq.length() == 0
  return true
end

def isCsv?(arq)
  file = arq[0]
  return false if file.nil?

  file = file.split('.')
  extension = file[1].upcase

  return false if extension != 'CSV'
  return true
end
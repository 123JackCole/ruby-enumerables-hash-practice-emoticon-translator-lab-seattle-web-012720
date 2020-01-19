require "yaml"

def load_library(file)
  unfiltered_library = YAML.load_file(file)
  library = {get_meaning: {}, get_emoticon: {}}
  
  unfiltered_library.map do |key, value|
    
    library[:get_meaning][value[1]] = key
    library[:get_emoticon][value[0]] = key
  
  end
  p library
end

def get_japanese_emoticon(western_emoticon)
  
  
  
end

def get_english_meaning
  
  
  
end
require "yaml"

def load_library(file)
  unfiltered_library = YAML.load_file(file)
  library = {get_meaning: {}, get_emoticon: {}}
  
  unfiltered_library.map do |key, value|
    
    library[:get_meaning][key] = value[0]
    library[:get_emoticon][key] = value[1]
  
  end
  pp unfiltered_library
end

def get_japanese_emoticon(western_emoticon)
  
  
  
end

def get_english_meaning
  
  
  
end
require "yaml"

def load_library(file)
  library = {get_meaning: {}, get_emoticon: {}}
  library[:get_meaning] = YAML.load_file(file)
  library[:get_emoticon] = YAML.load_file(file)
  #library = YAML.load_file(file)
  library = 
end

def get_japanese_emoticon(western_emoticon)
  
  
  
end

def get_english_meaning
  
  
  
end
require "yaml"

def load_library(file)
  unfiltered_library = YAML.load_file(file)
  library = {get_meaning: {}, get_emoticon: {}}
  #library[:get_meaning] = YAML.load_file(file)
  #library[:get_emoticon] = YAML.load_file(file)
  pp unfiltered_librarylibrary
end

def get_japanese_emoticon(western_emoticon)
  
  
  
end

def get_english_meaning
  
  
  
end
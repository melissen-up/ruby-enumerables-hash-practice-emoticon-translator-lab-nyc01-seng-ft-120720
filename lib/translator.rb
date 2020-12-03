require "yaml"
require "pry"

def load_library(file_path)
  library = YAML.load_file(file_path)
  emoticon_hash = {}
  
  library.each do |key, value|
    # binding.pry
    emoticon_hash[key] = {}
    emoticon_hash[key][:english] = value[0]
    emoticon_hash[key][:japanese] = value[1]
    
  end
  emoticon_hash
  # binding.pry
end

def get_japanese_emoticon(file_path, emoticon)
  # code goes here
end

def get_english_meaning
  # code goes here
end
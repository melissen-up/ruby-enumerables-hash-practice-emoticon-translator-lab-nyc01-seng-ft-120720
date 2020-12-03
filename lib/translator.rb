require "yaml"
require "pry"

def load_library(file_path)
  library = YAML.load_file(file_path)
  
  new_hash = { }
  library.each do |key, value|
    binding.pry
    new_hash[key] = { }
    new_hash[key][:english] = value[0]
    new_hash[key][:jampanese] = value[1]
  end
  library
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
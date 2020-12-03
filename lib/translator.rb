require "yaml"
require "pry"

def load_library(path)
  library = YAML.load_file(path)
  
  new_hash = {}
  library.each do |key, value|
    binding.pry
    new_hash[key] = {}
    new_hash[key][:english] = value[0]
    new_hash[key][:jampanese] = value[1]
  end
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
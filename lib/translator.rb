require "yaml"
require "pry"

def load_library(file)
  library = YAML.load_file(file)
  
  new_hash = {}
  library.each do |key, value|
    new_hash[key] = {}
  end
  binding.pry
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
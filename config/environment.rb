require 'pry'

require_relative '../lib/concerns/findable'
require_relative '../lib/concerns/memorable'
require_relative '../lib/concerns/paramable'

require_relative '../lib/artist.rb' # artist must be required after memorable, because artist requires memorable
require_relative '../lib/song.rb'

module Catapult::Bootstrap
  class Tools
    class Nemesis < self
      require_relative('nemesis/linker')
      # TODO: when we put nemgen in here
      #      require_relative('nemesis/nemgen')
    end
  end
end
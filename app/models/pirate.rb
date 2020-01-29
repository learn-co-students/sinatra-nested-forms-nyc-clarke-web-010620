class Pirate
    @@all = []
    def initialize(attributes)
        @name = attributes[:name]
        @weight = attributes[:weight]
        @height = attributes[:height]
        @@all << self
    end
    attr_accessor :name, :weight, :height
    def self.all
        @@all
    end

end
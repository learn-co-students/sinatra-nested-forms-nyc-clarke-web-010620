class Ship
    @@all = []
    def initialize(attributes)
        @name = attributes[:name]
        @type = attributes[:type]
        @booty = attributes[:booty]
        @@all << self
    end
    attr_accessor :name, :type, :booty
    def self.all
        @@all
    end
    def self.clear
        @@all.clear
    end

end
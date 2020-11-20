# Add your code here

require "pry"

class Dog

    attr_accessor :name, :save

    @@all = []



    def initialize(name)
        @name = name
        save
    end

    def self.all
        @@all
    end 

    def self.print_all
        @@all.collect do |p| 
        puts "#{p.name}" 
        end 
    end

    def save
        @@all << self
    end

    def self.clear_all
        @@all.clear
    end 




end
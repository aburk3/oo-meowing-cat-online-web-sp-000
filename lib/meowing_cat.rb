## code your solution here.
class Cat

    attr_accessor :name()
    def name(name_of_cat)
      puts "#{name_of_cat}.capitalize"
    end

    attr_accessor :meow
    def meow
      puts "meow!"
    end
end

class Cat
  def initialize(name)
    @name = name
  end

	def meow
    puts "meow"
	end

end

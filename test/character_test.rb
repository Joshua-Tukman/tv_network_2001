require 'minitest/autorun'
require 'minitest/pride'
require './lib/character'


class CharacterTest < Minitest::Test

  def setup

    @kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
    require "pry"; binding.pry
    
  end

   def test_it_exists
     assert_instance_of Character, @kitt

   end



  #kitt = Character.new({name: "KITT", actor: "William Daniels", salary: 1_000_000})
  # => #<Character:0x00007f98a4ba8dc8...>

  #kitt.name
  # => "KITT"

  #kitt.actor
  # => "William Daniels"

  #kitt.salary
  # => 1000000


end

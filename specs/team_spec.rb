require('minitest/autorun')
require('minitest/rg')
require_relative('../team')

class TestTeam < MiniTest::Test

  def setup

    @team = Team.new("Scotland", ["Jonny", "Steve", "Robbie", "Davie", "Jan"], "Reginald")

  end

  def test_get_name
    assert_equal("Scotland", @team.get_name())
  end

end

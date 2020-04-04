require('minitest/autorun')
require('minitest/reporters')
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new

require_relative("../cut")
require_relative("../roll")

class TestRoll < Minitest::Test

  def setup
    @roll1 = Roll.new({
      "carpet_id" => 2,
      "width" => "4m",
      "length" => 30
      })
  end



end

require 'rails_helper'

RSpec.describe Song, type: :model do
  before do
    @song = Song.new(title: "All About That Bass", artist: "Meghan Trainor", track: 19586, name: "Trainor, Meghan - All About That Bass - 19586");
  end

  subject {@song}

  describe "when title is not present" do

    it {should be_valid}
  end
end

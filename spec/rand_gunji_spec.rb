RSpec.describe RandGunji do
  it "has a version number" do
    expect(RandGunji::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(RandGunji.greet).to eq("Hello")
  end
end

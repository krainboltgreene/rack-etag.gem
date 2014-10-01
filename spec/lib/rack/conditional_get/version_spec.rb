require "spec_helper"

describe Rack::ETag::VERSION do
  it "should be a string" do
    expect(Rack::ETag::VERSION).to be_kind_of(String)
  end
end

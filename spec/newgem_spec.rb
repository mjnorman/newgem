# encoding: utf-8
#require "logstash/devutils/rspec/spec_helper"

RSpec.describe Newgem do
  it "has a version number" do
    expect(Newgem::VERSION).not_to be nil
  end

  it "does something useful" do
    expect(false).to eq(true)
  end
end

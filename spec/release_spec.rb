# frozen_string_literal: true

require "spec_helper"

describe "release" do
  it "works" do
    expect(`bin/release -h`).to include("USAGE")
  end
end

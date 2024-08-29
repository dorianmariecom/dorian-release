# frozen_string_literal: true

require "spec_helper"

describe "release" do
  it "works" do
    expect(`bin/release -h 2>&1`).to include("USAGE")
  end
end

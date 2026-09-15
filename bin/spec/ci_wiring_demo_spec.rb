# typed: false
# frozen_string_literal: true

# Demo only: this spec always fails, so a green CI run proves bin/spec is not executed.
RSpec.describe "dry-run CI wiring" do # rubocop:disable RSpec/DescribeClass
  it "fails if bin/spec is executed in CI" do
    expect(true).to be(false)
  end
end

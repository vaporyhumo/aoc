# frozen_string_literal: true

require_relative '../lib/day1'

describe Day1 do
  specify do
    expect(described_class.problem_a(described_class::EXAMPLE)).to be(7)
    expect(described_class.problem_b(described_class::EXAMPLE)).to be(5)
  end
end

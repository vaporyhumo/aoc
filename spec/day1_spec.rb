# frozen_string_literal: true

describe Day1 do
  subject { described_class::Input::new input }
  let(:input) { File.read('examples/example1.txt') }

  specify do
    expect(described_class::problem_a(subject)).to be(7)
  end

  specify do
    expect(described_class::problem_b(subject)).to be(5)
  end
end

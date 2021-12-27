# frozen_string_literal: true

module Day1
  Input = Struct.new(:input)

  def self.problem_a(input)
    input.input.split.map(&:to_i).each_cons(2).count { |i, j| i < j }
  end

  def self.problem_b(input)
    input.input.split.map(&:to_i).each_cons(3).map(&:sum).each_cons(2).count { |i, j| i < j }
  end
end

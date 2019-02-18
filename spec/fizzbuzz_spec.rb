# frozen_string_literal: true

require_relative '../lib/fizzbuzz.rb'

describe FizzBuzz do
  subject { described_class.new }

  describe 'changing nubmer 1-100' do
    it 'works for an array of numbers' do
      expect(subject.convert.length).to eq(100)
    end
    it 'changes 3 to fizz' do
      subject.convert
      expect(subject.result[2]).to eq('fizz')
    end

    it 'changes 5 to buzz' do
      subject.convert
      expect(subject.result[4]).to eq('buzz')
    end

    it 'changes 15 to fizzbuzz' do
      subject.convert
      expect(subject.result[14]).to eq('fizzbuzz')
    end
  end
end

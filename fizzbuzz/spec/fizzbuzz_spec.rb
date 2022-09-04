# frozen_string_literal: true

require_relative '../lib/fizzbuzz'

RSpec.describe Fizzbuzz do
  it '3の倍数でも5の倍数でもないときは、そのまま数字を表示すること' do
    expect(Fizzbuzz.new.judge(1)).to eq '1'
  end

  it '3の倍数であって5の倍数でないときはFizzと表示すること' do
    expect(Fizzbuzz.new.judge(9)).to eq 'Fizz'
  end

  it '5の倍数であって3の倍数でないときはBuzzと表示すること' do
    expect(Fizzbuzz.new.judge(10)).to eq 'Buzz'
  end

  it '15の倍数のときはFizzBuzzと表示すること' do
    expect(Fizzbuzz.new.judge(15)).to eq 'FizzBuzz'
  end
end

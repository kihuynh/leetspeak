require('pry')
require('rspec')
require('leetspeak')

describe('#leetspeak') do
  it ("letter e will be replaced with 3") do
    expect(leetspeak("egg")).to(eq('3gg'))
  end
end

describe('#leetspeak') do
  it ("letter o be replace with 0") do
    expect(leetspeak("poop poo")).to(eq("p00p p00"))
  end
end

describe('#leetspeak') do
  it ("letter I be replace with 1") do
    expect(leetspeak("Ice")).to(eq("1c3"))
  end
end

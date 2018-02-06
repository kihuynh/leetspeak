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
    expect(leetspeak("people")).to(eq("p30pl3"))
  end
end

describe('#leetspeak') do
  it ("letter I be replace with 1") do
    expect(leetspeak("Ice")).to(eq("1c3"))
  end
end

describe('#leetspeak') do
  it ("letter s will be replaced with z") do
    expect(leetspeak("roses")).to(eq("r0z3z"))
  end
end

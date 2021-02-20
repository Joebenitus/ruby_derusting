require('rspec')
require('leap_year')

describe('#leap_year?') do
  it('equals false if year is not divisible by 4') do
    expect(leap_year?(1993)).to(eq(false))
  end

  it('is true for most years divisible by 4') do
    expect(leap_year?(2004)).to(eq(true))
  end

  it('is false if year is divisible by 100 and not 400') do
    expect(leap_year?(2100)).to(eq(false))
  end

  it('is true if year is divisible by 400') do
    expect(leap_year?(2000)).to(eq(true))
  end
end
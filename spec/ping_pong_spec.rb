require('ping_pong')
require('rspec')

describe('#ping_pong') do
  it('returns and array from 1 to num') do
    expect(ping_pong(2)).to(eq([1, 2]))
  end

  it('replaces every number divisible by 3 and with ping') do
    expect(ping_pong(4)).to(eq([1, 2, 'ping', 4]))
  end
end
require('ping_pong')
require('rspec')

describe('#ping_pong') do
  it('returns and array from 1 to num') do
    expect(ping_pong(2)).to(eq([1, 2]))
  end

  it('replaces every number divisible by 3 and with ping') do
    expect(ping_pong(4)).to(eq([1, 2, 'ping', 4]))
  end

  it('replaces every number divisible by 5 and with pong') do
    expect(ping_pong(5)).to(eq([1, 2, 'ping', 4, 'pong']))
  end

  it('replaces every number divisible by 5 and with pong') do
    expect(ping_pong(15)).to(eq([1, 2, 'ping', 4, 'pong', 'ping', 7, 8, 'ping', 'pong', 11, 'ping', 13, 14, 'ping-pong']))
  end
end
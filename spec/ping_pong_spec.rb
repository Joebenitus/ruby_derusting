require('ping_pong')
require('rspec')

describe('#ping_pong') do
  it('returns and array from 1 to num') do
    expect(ping_pong(2)).to(eq([1, 2]))
  end
end
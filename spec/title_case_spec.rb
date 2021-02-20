require('rspec')
require('title_case')

describe('#title_case') do
  it('capitalizes the first letter of a word') do
    expect(title_case('apple')).to(eq('Apple'))
  end

  it('capitalizes all words in a multi word sentence') do
    expect(title_case('my name joe')).to(eq('My Name Joe'))
  end
end
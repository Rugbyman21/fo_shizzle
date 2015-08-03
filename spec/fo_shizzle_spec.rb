require('rspec')
require('fo_shizzle')

describe('String#fo_shizzle') do

  it('replaces every "s" in a string with a "z"') do
    expect("roses".fo_shizzle).to(eq("rozez"))
  end

end

require('rspec')
require('title_case')

describe('title_case') do
  it("capitalizes the first letter of one word") do
  title_case('dog').should(eq('Dog'))
  end

  it("capitalizes the first letter of two words") do
  title_case('erica gordon').should(eq('Erica Gordon'))
  end

  it("ignores 'it', 'the', 'and', 'or'") do
  title_case('the cat and the dog').should(eq('the Cat and the Dog'))
  end

  it("ignores 'it', 'the', 'and', 'or'") do
  title_case('THE CAT AND THE DOG').should(eq('the Cat and the Dog'))
  end
end

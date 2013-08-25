require 'test/spec'

describe 'string' do

  it '.who' do
    LYK_GEM::String.who.should.eql?('Gizem ISKENDEROGLU')
  end

  it '.when' do
    LYK_GEM::String.when.should.eql?(Time.now)
  end

end



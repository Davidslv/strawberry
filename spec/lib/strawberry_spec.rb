require 'spec_helper'

require './lib/strawberry'

RSpec.describe Strawberry do

  it { expect(described_class.class).to be(Module) }
end

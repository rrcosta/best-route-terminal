require 'spec_helper'

RSpec.describe "Validacao" do
  let(:arqInvalid) { "arquivo-invalido" }

  it '#has_file?' do
    test = has_file?(arqInvalid)
  end
end

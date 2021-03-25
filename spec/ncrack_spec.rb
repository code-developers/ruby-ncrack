require 'spec_helper'
require 'ncrack'

describe Ncrack do
  it "shoud have a VERSION constant" do
    subject.const_get('VERSION').should_net be_empty
  end
end
require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/../../spec_helper'
require File.dirname(File.join(__rhoGetCurrentDir(), __FILE__)) + '/shared/id2name'

describe "Symbol#id2name" do
  it_behaves_like(:symbol_id2name, :id2name)
end

require 'spec_helper'

describe "applications/show" do
  before(:each) do
    @application = assign(:application, stub_model(Application))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

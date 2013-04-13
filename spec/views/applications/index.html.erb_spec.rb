require 'spec_helper'

describe "applications/index" do
  before(:each) do
    assign(:applications, [
      stub_model(Application),
      stub_model(Application)
    ])
  end

  it "renders a list of applications" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
  end
end

require 'spec_helper'

RSpec.describe CommunityController, type: :controller do

  it "GET index" do
    get :index
    expect(response).to render_template("index")
  end

end

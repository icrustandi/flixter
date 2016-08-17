require 'rails_helper'

RSpec.describe CoursesController, type: :controller do
  describe "GET index" do
    it "renders course index for students" do
      get :index
      expect(response).to render_template("index")
    end
  end
  describe "GET show" do
    it "renders show course page for students" do
      get :show
      expect(response).to render_template("show")
    end
  end
end


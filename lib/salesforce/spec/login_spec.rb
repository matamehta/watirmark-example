require 'spec_helper'

describe "Automating Salesforce login" do

  before :each do
    @login = Login.new(LoginModel.new)
  end

  it "should login using credentials from the model" do
    @login.login
  end

end
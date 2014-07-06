require 'rails_helper'

RSpec.describe EventsController, :type => :controller do
  it "has all environment variables populated" do
    username = ENV['GCAL_EMAIL']
    password = ENV['GCAL_PASS']
    appname  = ENV['GCAL_NAME']
    
    expect(username).to be_truthy
    expect(password).to be_truthy
    expect(appname).to be_truthy
  end
end
require "spec_helper"

describe "Rails new welcome page" do
	it "Shows a welcome message" do
		visit "http://localhost:3000"
		page.text.must_include "Welcome aboard"
	end
end
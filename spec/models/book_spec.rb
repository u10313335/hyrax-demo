# Generated via
#  `rails generate hyrax:work Book`
require 'rails_helper'

RSpec.describe Book do
  describe "metadata" do
    it "has restrictions" do
      expect(subject).to respond_to(:restrictions)
    end
  end
end

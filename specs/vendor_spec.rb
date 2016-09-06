require_relative 'spec_helper'
require_relative '../lib/vendor'


describe FarMar::Vendor do
  before do
    @vendor = FarMar::Vendor.new
  end

  describe "#new" do
    it "is an instance of Vendor Class" do
      @vendor.must_be_instance_of(FarMar::Vendor)
    end
  end
end

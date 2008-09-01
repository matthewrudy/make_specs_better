# WHEN CREATING A NEW METHOD
# WE NEED TO TEST FIRST

describe Something do
 
  before(:each) do
    @it = Something.new
  end
 
  describe "some_method" do
    it "should return :something" do
      @it.some_method.should == :something
    end
  end
 
end 

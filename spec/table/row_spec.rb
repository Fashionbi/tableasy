require File.dirname(__FILE__) + "/../spec_helper"

describe Tableasy::Table::Row do
  it "should allow marking row as total row" do
    row = Tableasy::Table::Row.new([], :total => true)
    row.should be_total_row
  end

  it "should allow marking row as header row" do
    row = Tableasy::Table::Row.new([], :header => true)
    row.should be_header_row
  end

  it "should allow passing html attributes" do
    row = Tableasy::Table::Row.new([], :title => 'hello')
    row.html[:title].should == 'hello'
  end
end

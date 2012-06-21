require File.dirname(__FILE__) + "/../widget_magic"

describe "WidgetMagic" do
  it "makes a widget" do
    WidgetMagic.new.make_widget.should == 'here is a widget!'
  end

  it "makes two widgets" do
  	WidgetMagic.new.make_two_widgets.should == 'here is a widget two!'
  end
end

require 'spec_helper'

describe Book do
  let(:book) { Book.new "title", "author", :category }
  subject { book }

  it { should be_an_instance_of Book }
  its(:title) { should eql "title" }
  its(:author) { should eql "author" }
  its(:category) { should eql :category }
end

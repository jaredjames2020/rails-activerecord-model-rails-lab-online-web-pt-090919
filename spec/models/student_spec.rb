require 'rails_helper'

describe Student do
  before(:each) do
    @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen")
  end

  it 'can be created' do
    student = Student.create!(title: "My title", description: "The post description")
    expect(@student).to be_valid
  end

  it 'has a to_s instance method' do
    expect(@student.to_s).to eq("Daenerys Targaryen")
  end
 
  it 'can be created' do
    post = Post.create!(title: "My title", description: "The post description")
    expect(post).to be_valid
  end
end

end
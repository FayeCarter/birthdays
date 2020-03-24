require 'birthday_list'

describe BirthdayList do
  subject(:list) { BirthdayList.new }

  it 'BirthdayList' do
    expect(list).to respond_to(:store).with(2).arguments
  end

end

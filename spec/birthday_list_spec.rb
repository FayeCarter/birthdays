require 'birthday_list'

describe BirthdayList do
  subject(:list) { BirthdayList.new }

  it 'BirthdayList' do
    expect(list).to respond_to(:store).with(2).arguments
  end

  it '#store can store a Birthday' do
    expect(list.store('Faye Carter', "7 April 1990")).to eq [{ name: 'Faye Carter', birthday: "7 April 1990" }]
  end

end

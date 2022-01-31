require 'takeaway'

describe Takeaway do
  takeaway = Takeaway.new

  it 'lists dishes and prices' do
      expect(takeaway.print_menu).to eq ({'chicken' => '£3.50', 'chips' => '£2.50', 'pizza' => '£5.00'})
  end

  it 'can order several dishes' do
  expect(takeaway.order).to eq 
  end
end
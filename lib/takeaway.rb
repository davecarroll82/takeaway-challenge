class Takeaway

  attr_reader :menu

  def initialize
    @menu = {'chicken' => '£3.50', 'chips' => '£2.50', 'pizza' => '£5.00'}
    @order =[]
    end

  def print_menu
    @menu.each do |food, price|
      puts "#{food}": "#{price}"
    end

    def order
    
  end
end
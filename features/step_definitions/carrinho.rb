  Quando("I hit the button Add to Car") do
    click_on(data-id-product: '2')
  end
  
  Entao("the user views the screen Product successfully added to your shopping cart") do
    text = find('class=ajax_cart_product_txt')
    expect(text.text).to eql 'There is 1 item in your cart.'

  end
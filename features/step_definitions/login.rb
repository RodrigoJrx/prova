When("I hit the Sing in button") do
    click_on(class: 'login') 
    end
    
    Then("the user sees the AUTHENTICATION screen") do
      text = find('#center_column')
      expect(text.text).to eql 'Authentication'
    end
  
    When("preenche o campo email") do
    fill_in(id: 'email_create', with: 'email@teste.com')
  end
  
  When("trigger on the button Create an account ") do
    click_on(id: 'SubmitCreate')
  end
  
  Then ("the user views the 'CREATE AN ACCOUNT' screen of the")
         text = find ('# center_column')
         expect(text.text) .to eql 'Create an account'
   end
  

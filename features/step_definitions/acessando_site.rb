Quando("acesso a url") do
  visit 'http://automationpractice.com/index.php'

  end
  
  Entao("eu verifico se estou na pagina certa") do
    expect(page).to have_current_path('http://automationpractice.com/index.php')
    
  end
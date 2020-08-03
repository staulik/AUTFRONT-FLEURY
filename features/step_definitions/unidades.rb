
Dado('que navego até a página de unidades') do
    screen_unidade.load
     sleep 5
  end

Quando('o filtro por facilidades for selecionado') do
   # screen_unidade.wait_until_filtro_facilidade_visible
    screen_unidade.filtro_facilidade.click
    screen_unidade.bicicletario.click
    screen_unidade.vacinacao.click
    screen_unidade.atende_domingo.click
   #screen_unidade.wait_until_unidade_proxima_visible
    sleep 2
    screen_unidade.unidade_proxima.click
 end

Então('a unidade mais próxima é apresentada.') do
    valida_unidade = (screen_unidade.unidade_tela.text)
    expect(valida_unidade).to eql('República do Líbano I')
    pp valida_unidade 
   
 end                      


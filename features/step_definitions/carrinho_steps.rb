 
Dado('que eu acesse a página principal') do
    visit 'http://www.americanas.com.br/'
    
end
 
Quando('eu faço uma busca com {string} e clico em comprar o produto') do |produto|
    assert_selector('input[id="h_search-input"]', visible:true, wait:10)
    find('input[id="h_search-input"]').set(produto)
    assert_selector('a[class="as-lnk src-lnk ac-product-key"]', visible:true, wait:10)
    all('a[class="as-lnk src-lnk ac-product-key"]')[0].click
    assert_selector('a[id="buy-button"]', visible:true, wait:10)
    find('a[id="buy-button"]').click
end
       
Então('eu tenho a confirmação que o produto foi colocado no carrinho') do
    expect(page). to have_content 'Processador Intel Core I5'   

end 

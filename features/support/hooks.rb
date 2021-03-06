After do |scenario|
    nome_cenario = scenario.name.gsub(/[^A-Za-z0-9 ]/,' ')
    nome_cenario = scenario.name.gsub(' ','_').downcase!
    screenshot = "log/screenshots/#{nome_cenario}.png"
    page.save_screenshot(screenshot)
    attach(screenshot, 'image/png') 
end

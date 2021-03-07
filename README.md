## Teste_Smarkio_QA

teste_Smarkio_QA

Criação do teste de automação com fluxo de ponta a ponta. 

Foi escolhido o site das lojas Americanas para a simulação de escolha de um produto e a adição do mesmo ao carrinho.

O produto escolhido no exemprlo foi um Processador Intel i5.

Após a sua adição, também foi feita a sua validação de envio junto ao carrinho de compras.

---

## Índice 
- [BDD](#-BDD)
- [Tecnologias Utizadas](#-Tecnologias-utilizadas)
- [Baixando e Executando o Teste](#-Baixando-e-Executando-o-Teste)
- [Execução no Browser](#-Execução-no-Browser)
- [Conclusão do teste no console](#-Conclusão-do-teste-no-console)

---

## 📄 BDD
**Aplicação da técnica de Desenvolvimento Baseada em Comportamento**

```

Funcionalidade: Carrinho
    Para que eu possa testar a colocação
    de produtos no carrinho.

    Cenario: Adicionar ao carrinho

        Dado que eu acesse a página principal  
        Quando eu faço uma busca com "processador i5" 
        e clico em comprar o produto 
        Então eu tenho a confirmação que o produto foi 
        colocado no carrinho
```        

---

## 💻 Tecnologias Utilizadas

- [Visual Studio Code](https://code.visualstudio.com/) 
- [Ruby](https://rubyinstaller.org/downloads/)
- [Cmder](https://cmder.net/)
- [Gems](https://rubygems.org) | capybara | | cucumber | | rspec | | selenium-webdriver |
- [Webdriver Goolge Chrome](https://chromedriver.chromium.org/downloads)

---

## 💾 Baixando e Executando o Teste

``` bash 
pelo terminal, siga os passos:

# escolha o diretório 
cd "seu diretório"

# clone o repositório
git clone https://github.com/tomvicentini/teste_Smarkio_QA

# instale as dependências do Gemfile
bundle install

# execute o teste
cucumber
```

---

## Execução no Browser
<img src="https://ik.imagekit.io/fnmkcmxqubo/teste_browser_OnCErZVtJ.gif" />

---

## Conclusão do teste no console
<img src="https://ik.imagekit.io/fnmkcmxqubo/teste_efetuado_U0LiRM-9m.png">

---

Criado por Ewerton Vicentini

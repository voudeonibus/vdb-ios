# Vou de ônibus - iOS

> [English version](/README.md)

Repositório oficial do app Vou de ônibus para iOS.

## Como executar este projeto corretamente

Por favor, siga os passos abaixo. :)

### Requisitos

Em primeiro lugar, certifique-se de estar usando a última versão do OS X (atualmente El Capitan). Caso positivo, continue, do contrário, atualize o OS X (instalação limpa, por favor!).

Para executar este projeto você vai precisar:

* OS X El Capitan (ou superior);
* `rvm` + Ruby 2.2.1 (ou superior);
* [Alcatraz](http://alcatraz.io/)

Você pode clonar este repositório agora, e...

```bash
rvm gemset use Drifter --create
```

O comando acima avisa o `rvm` para usar nossa versão "pre-configurada" do Ruby, no caso, `2.2.1`.

Ok, continuando. Pelo bem da segurança, "desinstale" qualquer versão do `Cocoapods` que você possa ter instalado anteriormente.

- *Como faço isso?*

```bash
gem uninstall cocoapods
```

Próximo passo, navegue até a pasta do projeto e instale o `Bundler`:

```bash
gem install bundler
```

> Talvez seja necessário executar o comando `source` no seu bash/zshrc.

Agora você pode instalar as dependências do Ruby que nosso projeto precisa, neste caso, apenas `Cocoapods`, então execute isto:

```
bundle install
```

Ok, até aqui tudo certo?

Apertem os cintos, é hora de instalar as nossas dependências do `Cocoapods`! Pegue uma xícara de café (ou chá, ou água, ou qualquer outra coisa) e...

```
pod install
```

Sucesso? Espero que sim!

Agora você pode executar o projeto digitando:

```
open Drifter.xcworkspace
```

### FAQ

- Por quê diabos **Drifter**?

> Bom, é apenas um `alias` para o nome real do projeto, de qualquer forma o app vai mostrar **Vou de ônibus** no título, então eu tomei a liberdade de nomear este projeto um pouquinho diferente.


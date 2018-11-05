# fluigsdkios
Frameworks iOS para facilitar o desenvolvimento sobre a plataforma fluig.

# Instalação
### CocoaPods
Adicione o pod no seu arquivo `Podfile`.

```
pod 'fluigsdk', { :git => 'https://github.com/fluig/fluigsdkios', :tag => '0.2.9' }
```

Para adicionar um módulo específico do `fluigsdkios`, adicione o módulo desejado. O exemplo a seguir demonstra como adicionar o módulo `core`. Note que alguns módulos possuem interdepências, podendo ocasionar na inclusão de outros módulos inesperados.

```
pod 'fluigsdk/core', { :git => 'https://github.com/fluig/fluigsdkios', :tag => '0.2.9' }
```

Depois de alterado o `Podfile` de seu projeto, execute o comando.

```
pod install
```

# Uso
Acesse a documentação oficial para mais informações sobre como usar o framework. [link]


# Rick and Morty App

Aplicativo desenvolvido em **Flutter** que consome dados da **API Rick and Morty** e possui **integração com Firebase** para gerenciamento de personagens favoritos.

---

## 📱 Sobre o projeto

O **Rick and Morty App** é uma aplicação mobile desenvolvida em **Flutter**, com o objetivo de consumir e exibir dados da API pública do desenho **Rick and Morty**.

O aplicativo permite:

- visualizar personagens da série;
- pesquisar personagens;
- acessar detalhes de cada personagem;
- salvar personagens favoritos com integração ao **Firebase**.

Este projeto foi desenvolvido como atividade acadêmica com foco em:

- consumo de API externa;
- integração com Firebase;
- desenvolvimento mobile com Flutter;
- organização da arquitetura do projeto;
- versionamento com Git/GitHub.

---

## ✨ Funcionalidades

- 📋 Listagem de personagens da API Rick and Morty
- 🔎 Busca de personagens por nome
- 👤 Tela de detalhes de cada personagem
- ⭐ Sistema de favoritos
- 🔥 Integração com Firebase
- 📱 Interface mobile desenvolvida em Flutter

---

## 🛠 Tecnologias utilizadas

- **Flutter**
- **Dart**
- **Firebase**
- **Cloud Firestore**
- **Rick and Morty API**
- **Git**
- **GitHub**
- **FlutLab** (ambiente de desenvolvimento e testes)

---

## 🌐 API utilizada

A aplicação utiliza a API pública Rick and Morty:

- https://rickandmortyapi.com/api

---

## 🔥 Integração com Firebase

O Firebase foi utilizado para armazenar e recuperar os personagens favoritos do usuário, permitindo persistência de dados entre execuções do aplicativo.

---

## ▶️ Como executar o projeto

### 1. Clone o repositório

```bash
git clone LINK_DO_SEU_REPOSITORIO
2. Acesse a pasta do projeto
cd rick_e_morty
3. Instale as dependências
flutter pub get
4. Execute o aplicativo
flutter run

Observação: o projeto foi desenvolvido originalmente no FlutLab, mas também pode ser aberto e executado localmente em ambientes Flutter configurados, como VS Code ou Android Studio.

🌍 Acesso rápido ao projeto
Versão Web (FlutLab)
https://flutlab.io/editor/9daf5d94-f6b3-4ee4-874a-961c31f5a43a
Download do APK
https://flutlab.io/apk/aHR0cHM6Ly9hcGkuZmx1dGxhYi5pby9wcm9qZWN0cy8zMzQ2MzQ4L2Rvd25sb2FkLWFwcD9rZXk9dXR5cDRmdHI3ZncyeTl2NWF3aWEmdGFyZ2V0PWFuZHJvaWQtYXJtNjQ=
🏗 Arquitetura da aplicação

A aplicação foi organizada em camadas para facilitar a manutenção, a separação de responsabilidades e a escalabilidade do projeto.

rick_e_morty/
│
├── android/
├── ios/
├── web/
│
├── lib/
│   ├── models/
│   │   └── character.dart
│   │
│   ├── screens/
│   │   ├── detail_screen.dart
│   │   ├── favorites_screen.dart
│   │   └── home_screen.dart
│   │
│   ├── services/
│   │   ├── api_service.dart
│   │   ├── favorites_service.dart
│   │   └── firebase_options.dart
│   │
│   └── main.dart
│
├── screenshots/
│   ├── detalhes.png
│   ├── favoritos.png
│   ├── home.png
│   ├── qr_download_apk.png
│   └── search.png
│
├── pubspec.yaml
└── README.md
🔄 Fluxo da aplicação
Usuário
   ↓
Telas da aplicação (screens)
   ↓
Serviços da aplicação (services)
   ↓
Rick and Morty API → busca e exibição de personagens

Favoritos
   ↓
Firebase / persistência de dados
   ↓
Salvar e recuperar personagens favoritos
📌 Organização das camadas
main.dart → ponto de entrada da aplicação
models/character.dart → modelo de dados dos personagens
screens/home_screen.dart → tela principal com listagem e busca de personagens
screens/detail_screen.dart → tela de detalhes do personagem
screens/favorites_screen.dart → tela de favoritos
services/api_service.dart → responsável pelo consumo da API Rick and Morty
services/favorites_service.dart → responsável pela lógica de favoritos
services/firebase_options.dart → configuração do Firebase no projeto
📸 Prints da aplicação
Tela inicial

Funcionalidade de busca de personagens

Tela de detalhes do personagem

Tela de favoritos

📲 QR Code para baixar o APK

Escaneie o QR Code abaixo para baixar o aplicativo diretamente no celular:

📌 Código-fonte

Todo o código-fonte em Dart está versionado corretamente neste repositório, incluindo:

estrutura principal do app em Flutter;
telas da aplicação;
modelo de dados;
serviços para consumo da API;
integração com Firebase.
👨‍💻 Autor

Desenvolvido por Lana Carol para atividade acadêmica da disciplina, com foco em Flutter, consumo de API e integração com Firebase.
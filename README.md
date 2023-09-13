<h1 align="center">
  <a href="https://github.com/IgorAugust0/NLW-Spacetime"><img src="https://raw.githubusercontent.com/IgorAugust0/IgorAugust0.github.io/main/assets/hackatruck/divid/DiviD%20App%20-%20Hackatruck.png" alt="Markdownify" width="300"></a>
  <br>
  DiviD - Divisão de Despesas
</h1>

<p align="center" style="margin-top: 2em;">
</p>

 <p align="center">
O DiviD é um aplicativo que tem como objetivo facilitar a divisão de despesas entre amigos, familiares e colegas de trabalho. Com ele, é possível criar grupos de despesas, adicionar membros e registrar as despesas do grupo. O aplicativo se encarrega de calcular o valor que cada membro deve pagar para que todos fiquem quites.
</p>

<p align="center">
  <a href="#information_source-como-executar">ℹ️ Como Executar</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#rocket-tecnologias">🚀 Tecnologias</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#art-layout">🎨 Layout</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#computer-autores">💻 Autores</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;
  <a href="#memo-licença">📝 Licença</a>
</p>

<p align="center">
    <img src="https://img.shields.io/badge/made%20by-Igor%20Augusto-2ecc71?style=flat-square">
    <img alt="GitHub language count" src="https://img.shields.io/github/languages/count/igoraugust0/divid?color=3498db&style=flat-square">
    <img alt="Repository size" src="https://img.shields.io/github/repo-size/igoraugust0/divid?color=e67e22&style=flat-square">
    <a href="https://github.com/IgorAugust0/divid/commits/main/">
        <img alt="GitHub last commit" src="https://img.shields.io/github/last-commit/igoraugust0/divid?color=9b59b6&style=flat-square">
    </a>
    <a href="https://opensource.org/licenses/MIT">
        <img alt="License" src="https://img.shields.io/badge/license-MIT-e74c3c?style=flat-square">
    </a>
</p>

<!-- ![cover]() -->

> Status do Projeto: Concluído. :heavy_check_mark:

# :information_source: Como Executar

## Clonar o Repositório

```bash
git clone https://github.com/IgorAugust0/DiviD
```

## :iphone: Pré-requisitos

Antes de executar o aplicativo, você precisa configurar o Node-RED e o Cloudant da IBM.

### Configurar o Node-RED

1. Crie uma conta na IBM, se você ainda não tiver uma.
2. Acesse o [IBM Cloud](https://cloud.ibm.com/).
3. No IBM Cloud, configure e implante o Node-RED.
4. Obtenha a URL de acesso ao Node-RED.

### Configurar o Cloudant no Node-RED

1. Abra o Node-RED.
2. Configure as APIs do Cloudant dentro dos fluxos no Node-RED, de acordo com as suas necessidades.
3. Certifique-se de que o Node-RED pode acessar o Cloudant corretamente.

## :desktop_computer: Server (Node-RED)

1. Inicie o servidor Node-RED de acordo com a configuração do seu ambiente.

## :iphone: Mobile (Xcode)

1. Abra o projeto no Xcode.
2. Configure o Node-RED e o Cloudant da IBM para que o aplicativo funcione corretamente.
3. Atualize as URLs de acesso ao Node-RED no arquivo `Retrieve.swift` para que o aplicativo possa acessá-lo.
4. As rotas de cada URL devem corresponder às rotas definidas no Node-RED, sendo elas as de operações de CRUD, como `GET`, `POST`, `PUT` e `DELETE`.

> ➡️ Há um código de exemplo da estrutura definida da API no arquivo `api-example.json`. Sinta-se à vontade para utilizá-lo como referência e modelo para a sua API.

# :rocket: Tecnologias

### Front-End Mobile
[![Xcode Badge](https://img.shields.io/badge/Xcode-147EFB.svg?style=for-the-badge&logo=Xcode&logoColor=white)](https://developer.apple.com/xcode/)
[![Swift UI Badge](https://img.shields.io/badge/Swift%20UI-F05138.svg?style=for-the-badge&logo=Swift&logoColor=white)](https://developer.apple.com/xcode/swiftui/)
[![Canva Badge](https://img.shields.io/badge/Canva-00C4CC.svg?style=for-the-badge&logo=Canva&logoColor=white)](https://www.canva.com/)

### Back-End/Server & Database
[![Node-RED Badge](https://img.shields.io/badge/NodeRED-8F0000.svg?style=for-the-badge&logo=Node-RED&logoColor=white)](https://nodered.org/)
[![IBM Cloud Badge](https://img.shields.io/badge/IBM%20Cloud-023C94.svg?style=for-the-badge&logo=IBM&logoColor=white)](https://cloud.ibm.com/)
[![Cloudant Badge](https://img.shields.io/badge/Cloudant-43853D.svg?style=for-the-badge&logo=IBM&logoColor=white)](https://www.ibm.com/cloud/cloudant)

### Versionamento
![GitHub Badge](https://img.shields.io/badge/GitHub-181717.svg?style=for-the-badge&logo=GitHub&logoColor=white)

# :art: Layout

https://github.com/IgorAugust0/DiviD/assets/79866605/c9a534e7-23ff-437e-9422-ebd9b173b657

# :computer: Autores

<table>
  <tr>
    <td align="center">
      <a href="http://github.com/IgorAugust0/">
        <img src="https://avatars.githubusercontent.com/u/79866605?v=4" width="100px;" alt="Avatar do Igor"/>
        <br />
        <sub>
          <b>Igor Augusto</b>
        </sub>
       </a>
       <br />
       <a href="" title="Linkedin">@igoraugusto 💻</a>
       <br />
    </td>
    <td align="center">
      <a href="https://github.com/joaopespindola">
        <img src="https://avatars.githubusercontent.com/u/95454249?v=4" width="100px;" alt="Avatar do João"/>
        <br />
        <sub>
          <b>João Pedro</b>
        </sub>
       </a>
       <br />
       <a href="https://github.com/joaopespindola" title="git">@joaopespindola 💻</a>
       <br />
    </td>
    <td align="center">
      <a href="https://github.com/rodrigozamb">
        <img src="https://avatars.githubusercontent.com/u/35114990?v=4" width="100px;" alt="Avatar do Rodrigo"/>
        <br />
        <sub>
          <b>Rodrigo Zamboni</b>
        </sub>
       </a>
       <br />
       <a href="https://github.com/rodrigozamb" title="git">@rodrigozamb 💻</a>
       <br />
    </td>
    <td align="center">
      <a href="https://github.com/ocamposbio">
        <img src="https://avatars.githubusercontent.com/u/70704777?v=4" width="100px;" alt="Avatar do Otávio"/>
        <br />
        <sub>
          <b>Otávio Campos</b>
        </sub>
       </a>
       <br />
       <a href="https://github.com/rodrigozamb" title="git">@ocamposbio 💻</a>
       <br />
    </td>
    <td align="center">
      <a href="https://github.com/Guilherme0202PM">
        <img src="https://avatars.githubusercontent.com/u/46054442?v=4" width="100px;" alt="Avatar do Guilherme"/>
        <br />
        <sub>
          <b>Guilherme Pereira</b>
        </sub>
       </a>
       <br />
       <a href="https://github.com/Guilherme0202PM" title="git">@Guilherme0202PM 💻</a>
       <br />
    </td>
  </tr>
</table>

# :memo: Licença

Este projeto está licenciado sob a licença MIT - veja o arquivo de [licença](./LICENSE) para mais detalhes. 🚀

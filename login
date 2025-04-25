<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Login Confirmado</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <style>
    body, html {
      height: 100%;
      margin: 0;
      font-family: Arial, sans-serif;
      color: #fff;
    }

    body {
      background: url('page/imagens/mecanica_motos.jpg') no-repeat center center fixed;
      background-size: cover;
      position: relative;
    }

    body::before {
      content: "";
      position: absolute;
      top: 0; left: 0;
      width: 100%; height: 100%;
      background: rgba(0, 0, 0, 0.5);
      z-index: -1;
    }

    header {
      background-color: rgba(37, 115, 192, 0.9);
      padding: 20px;
      text-align: center;
    }

    header img {
      max-width: 200px;
      height: auto;
      border-radius: 8px;
    }

    .content {
      padding: 30px;
      margin-top: 30px;
      background-color: rgba(0, 0, 0, 0.6);
      border-radius: 10px;
      text-align: center;
      backdrop-filter: blur(5px);
    }

    .btn {
      font-weight: bold;
    }

    footer {
      background-color: rgba(37, 115, 192, 0.9);
      color: #fff;
      text-align: center;
      padding: 10px;
      margin-top: 40px;
    }

    footer img {
      max-width: 100px;
      height: auto;
      margin-bottom: 5px;
    }

    @media (max-width: 576px) {
      header img {
        max-width: 150px;
      }

      footer img {
        max-width: 80px;
      }
    }
  </style>
</head>
<body>
  <header>
    <img src="page/imagens/bannerlogo.png" alt="Logo Mecânico GO" />
  </header>

  <main class="container content">
    <h1 class="mb-4">🔓 Login Efetuado com Sucesso!</h1>
    <p>Bem-vindo de volta ao <strong>Mecânico GO APP</strong></p>

    <div class="d-flex justify-content-center gap-3 mb-4 flex-wrap">
      <a href="servicos.html" class="btn btn-success">Acessar Serviços</a>
      <a href="index.html" class="btn btn-secondary">Voltar ao Início</a>
    </div>
  </main>

  <footer>
    <img src="page/imagens/logopequena.png.png" alt="Logo Rodapé" />
    <p>&copy; 2025 Mecânico GO APP</p>
  </footer>
</body>
</html>

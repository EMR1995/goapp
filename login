<!DOCTYPE html>
<html lang="pt-br">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Login Confirmado</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" />
  <style>
    body {
      background: url('page/imagens/mecanica_motos.jpg') no-repeat center center fixed;
      background-size: cover;
      font-family: Arial, sans-serif;
      color: #fff;
    }

    header {
      background-color: rgba(37, 115, 192, 0.9);
      padding: 20px;
      text-align: center;
    }

    header img {
      max-width: 200px;
      border-radius: 8px;
    }

    .content {
      padding: 20px;
      text-align: center;
      background-color: rgba(0,0,0,0.6);
      border-radius: 10px;
      margin-top: 30px;
    }

    footer {
      background-color: rgba(37, 115, 192, 0.9);
      color: #fff;
      text-align: center;
      padding: 10px 0;
      margin-top: 40px;
    }

    .btn {
      font-weight: bold;
    }
  </style>
</head>
<body>
  <header>
    <img src="https://via.placeholder.com/200x100.png?text=Logo+Mecânico+GO" alt="Logo Mecânico GO" />
  </header>

  <main class="container content">
    <h1 class="mb-4">🔓 Login Efetuado com Sucesso!</h1>
    <p>Bem-vindo de volta ao Mecânico GO APP</p>

    <div class="d-flex justify-content-center gap-3 mb-4">
      <a href="servicos.html" class="btn btn-success">Acessar Serviços</a>
      <a href="index.html" class="btn btn-secondary">Voltar ao Início</a>
    </div>
  </main>

  <footer>
    <p>&copy; 2025 Mecânico GO APP</p>
  </footer>
</body>
</html>

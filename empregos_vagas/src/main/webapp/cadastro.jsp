<html>
<head>
<meta charset="utf-8">
<link rel="stylesheet" href="_css/estilo.css">
<link href = "https://code.jquery.com/ui/1.10.4/themes/ui-lightness/jquery-ui.css " rel = "stylesheet">
<script src = "https://code.jquery.com/jquery-1.10.2.js"></script>
<script src = "https://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<header>
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark">
        <div class="container-fluid">
          <a class="navbar-brand" href="#">Home</a>| <a class="navbar-brand" href="#">Cadastrar</a>| <a class="navbar-brand" href="#">Editar/Excluir</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDarkDropdown" aria-controls="navbarNavDarkDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarNavDarkDropdown">
            <ul class="navbar-nav">
              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDarkDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                  Listar vagas
                </a>
                <ul class="dropdown-menu dropdown-menu-dark" aria-labelledby="navbarDarkDropdownMenuLink">
                  <li><a class="dropdown-item" href="#">Vagas</a></li>
                  <li><a class="dropdown-item" href="#">Vagas abertas</a></li>
                  <li><a class="dropdown-item" href="#">Vagas encerradas</a></li>
                </ul>
              </li>
            </ul>
          </div>
        </div>
      </nav>
  
    </div>
  </header><!-- End Header -->

</head>
<body>

  
<form name="form" id="form" onsubmit="return validar_tudo();">
  <table>
    <form action="/empregos_vagas/cadastro.jsp">
    <tr><th colspan=2>Cadastro</th></tr>
    <tr><td><label for="texto">Descrição:</label></td>
      <td><input type="text" name="texto" id="texto" required autocomplete="off"
      maxlength="20" minlength="10" onblur="validar_texto();"></td></tr>
  
  <tr><td><label for="texto">Requisitos Obrigatórios:</label></td>
    <td><input type="text" name="ro" id="ro" required autocomplete="off"
    maxlength="20" minlength="10" onblur="validar_texto();"></td></tr>

    <tr><td><label for="texto">Requisitos Desejáveis:</label></td>
      <td><input type="text" name="re" id="re" required autocomplete="off"
      maxlength="20" minlength="10" onblur="validar_texto();"></td></tr>
      
    <tr><td><label for="texto">Remuneração:</label></td>
      <td><input type="number" name="remuneracao" id="remuneracao" required autocomplete="off"
        maxlength="20" minlength="10" onblur="validar_texto();"></td></tr>

    <tr><td><label for="texto">Local de trabalho:</label></td>
      <td><input type="text" name="texto" id="texto" required autocomplete="off"
        maxlength="20" minlength="10" onblur="validar_texto();"></td></tr>
                           
    </select></td></tr>
  
  <tr><th><button type="submit" id = "submit" name="submit" value ="submit"> Enviar</button></th>
    
  </table>
</form>


<script type="text/javascript" src="_javascript/acordeon.js"></script>
<script type="text/javascript" src="_javascript/valida_form.js"></script>
<script type="text/javascript" src="_javascript/json.js"></script>

</body>

</html>

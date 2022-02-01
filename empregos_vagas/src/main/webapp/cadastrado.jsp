<%@page import= "java.util.ArrayList, com.empregos_vagas.models.Cadastro;"%> 


<%
ArrayList<Cadastro> cadastro = (ArrayList<Cadastro>)request.getAttribute("cadastro"));
%> 

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
          <a class="navbar-brand" href="#">Home</a>| <a class="navbar-brand" href="#">Continuar cadastrando</a>| <a class="navbar-brand" href="#">Editar/Excluir</a>
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
<body>
    <h1>Cadastrado</h1>
    <form action="/empregos_vagas/cadastrado.jsp">
        Nome:<input type="text" name="nome" id="nome">
        <input type="submit" value="Filtrar">
    </form>
    <table>
        <thead>
            <tr>
                <th>Descrição</th>
                <th>Requisitos Obrigatórios</th>
                <th>Requisitos Desejáveis</th>
                <th>Remuneração</th>
                <th>Local de trabalho</th>
            </tr>
        </thead>
        <tbody>
            <% for (Cadastro model : cadastro) { %>
                <tr>
                    <td><%= model.getDescricao() %></td>
                    <td><%= model.getRequisitosObrigatorios() %></td>
                    <td><%= model.getRequisitosDesejaveis() %></td>
                    <td><%= model.getRemuneracao() %></td>
                    <td><%= model.getLocalDeTrabalho() %></td>
                    
                </tr>
            <%}%>
        </tbody>
    </table>
</body>
 
   
  </table>
</form>


<script type="text/javascript" src="_javascript/acordeon.js"></script>
<script type="text/javascript" src="_javascript/valida_form.js"></script>
<script type="text/javascript" src="_javascript/json.js"></script>

</body>

</html>

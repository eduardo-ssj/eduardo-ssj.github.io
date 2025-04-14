<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Perfil de Eduardo Carbajal</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding-top: 80px; /* espacio para el menú fixed */
      background-color: #f4f4f4;
      color: #333;
    }

    header {
      text-align: center;
      margin: 40px 20px 20px;
    }

    .perfil-container {
      position: relative;
      width: 220px;
      margin: 0 auto 20px;
      padding: 10px;
      height: 220px;
    }

    .perfil-container img {
      width: 200px;
      height: 200px;
      border-radius: 100px;
      object-fit: cover;
      position: absolute;
      top: 10px;
      left: 10px;
      box-shadow: 0 0 10px rgba(0,0,0,0.1);
    }

    .bio {
      max-width: 600px;
      margin: 260px auto 0;
      padding: 20px;
      text-align: center;
      line-height: 1.6;
    }

    nav {
      position: fixed;
      top: 0;
      width: 100%;
      background-color: #0066cc;
      padding: 15px 0;
      text-align: center;
      box-shadow: 0 2px 5px rgba(0,0,0,0.2);
      z-index: 1000;
    }

    nav a {
      margin: 0 15px;
      text-decoration: none;
      color: white;
      font-weight: bold;
    }

    nav a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>

  <nav>
    <a href="mailto:eduardo-carbajall54@dgb.edu.mx">Email</a>
    <a href="https://www.linkedin.com/in/eduardocarbajal" target="_blank">LinkedIn</a>
    <a href="https://github.com/eduardocarbajal" target="_blank">GitHub</a>
  </nav>

  <header>
    <h1>Eduardo Carbajal</h1>
  </header>

  <div class="perfil-container">
    <img src="image.png" alt="Foto de Eduardo Carbajal">
  </div>

  <div class="bio">
    <p>
      Hola, soy Eduardo Carbajal. Me apasionan la tecnología, la creatividad y el aprendizaje continuo.
      Me gusta explorar nuevas ideas, colaborar en proyectos innovadores y compartir conocimiento con los demás.
    </p>
  </div>

</body>
</html>

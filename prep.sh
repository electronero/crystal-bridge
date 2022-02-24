mkdir src && echo "@tailwind base;
@tailwind components;
@tailwind utilities;" > src/input.css
echo '<!doctype html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="/dist/output.css" rel="stylesheet">
</head>
<body>
  <h1 class="text-3xl font-bold underline">
    Hello universe!
  </h1>
</body>
</html>' > src/index.html
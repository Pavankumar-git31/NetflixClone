<!DOCTYPE html>
<html>
<head>
    <title>Netflix Login</title>
    <style>
        body {
            background: black;
            color: white;
            font-family: Arial;
        }
        .login-box {
            width: 320px;
            margin: 120px auto;
            padding: 30px;
            background: rgba(0,0,0,0.75);
        }
        h1 {
            color: red;
            text-align: center;
        }
        input {
            width: 100%;
            padding: 12px;
            margin: 10px 0;
            background: #333;
            border: none;
            color: white;
        }
        button {
            width: 100%;
            padding: 12px;
            background: red;
            border: none;
            color: white;
            font-size: 16px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <div class="login-box">
        <h1>Netflix</h1>
        <form>
            <input type="text" placeholder="Email or phone number">
            <input type="password" placeholder="Password">
            <button type="submit">Sign In</button>
        </form>
    </div>
</body>
</html>

<%@ page import="java.util.Calendar" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Welcome Page</title>
    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);
            background-size: 400% 400%;
            animation: gradientBG 15s ease infinite;
            color: #fff;
            text-align: center;
            overflow-x: hidden;
        }

        @keyframes gradientBG {
            0% {background-position: 0% 50%;}
            50% {background-position: 100% 50%;}
            100% {background-position: 0% 50%;}
        }

        .container {
            margin-top: 15vh;
            animation: slideUp 1.5s ease-out;
        }

        @keyframes slideUp {
            0% {
                opacity: 0;
                transform: translateY(100px);
            }
            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }

        h1 {
            font-size: 3em;
            margin-bottom: 0.3em;
        }

        .btn {
            padding: 15px 30px;
            font-size: 1em;
            color: #fff;
            background: #222;
            border: none;
            border-radius: 30px;
            cursor: pointer;
            transition: 0.4s ease-in-out;
            box-shadow: 0 5px 15px rgba(0,0,0,0.3);
        }

        .btn:hover {
            background: #fff;
            color: #222;
            transform: scale(1.1);
        }

        footer {
            margin-top: 10vh;
            font-size: 0.9em;
            opacity: 0.7;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome, Prasuu!</h1>
        <p>This JSP page is ready for WAR deployment with Jenkins and Tomcat!</p>
        <button class="btn" onclick="location.href='login.jsp'">Login</button>
    </div>

    <footer>
        &copy; <%= Calendar.getInstance().get(Calendar.YEAR) %> Prasuu Dev Studio
    </footer>
</body>
</html>

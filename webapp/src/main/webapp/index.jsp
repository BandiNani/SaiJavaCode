<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Google-Like Search Page</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f2f2f2;
        }
        .search-container {
            text-align: center;
            margin-top: 100px;
        }
        .logo {
            width: 272px;
            height: 92px;
            background: url('https://www.google.com/images/branding/googlelogo/2x/googlelogo_light_color_92x30dp.png') no-repeat;
            background-size: contain;
            margin-bottom: 20px;
        }
        .search-form {
            display: flex;
            justify-content: center;
        }
        .search-input {
            padding: 10px;
            border: 1px solid #ccc;
            border-radius: 5px 0 0 5px;
            width: 70%;
        }
        .search-button {
            background-color: #f2f2f2;
            border: 1px solid #ccc;
            border-left: none;
            border-radius: 0 5px 5px 0;
            padding: 10px;
            cursor: pointer;
        }
        /* Add more CSS styles as needed */
    </style>
</head>
<body>
    <div class="search-container">
        <div class="logo"></div>
        <form class="search-form">
            <input type="text" class="search-input" placeholder="Search the web or type a URL">
            <input type="submit" class="search-button" value="Google Search">
        </form>
        <a href="https://www.google.com/imghp" target="_blank">Go to Google Images</a>
    </div>
</body>
</html>


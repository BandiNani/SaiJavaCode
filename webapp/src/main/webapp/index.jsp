<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Google-like Search</title>
</head>
<body>
    <div style="text-align: center; margin-top: 100px;">
        <img src="https://www.google.com/images/branding/googlelogo/2x/googlelogo_light_color_92x30dp.png" alt="Google Logo">
        <form action="https://www.google.com/search" method="GET">
            <input type="text" name="q" size="50" placeholder="Search the web">
            <input type="submit" value="Google Search">
        </form>
        <form action="https://www.google.com/search" method="GET">
            <input type="text" name="q" size="50" placeholder="Search Images">
            <input type="hidden" name="tbm" value="isch">
            <input type="submit" value="Google Images">
        </form>
    </div>
</body>
</html>


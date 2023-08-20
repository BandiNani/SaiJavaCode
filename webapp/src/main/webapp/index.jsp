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
            background: url('https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/1b9a551a-0102-4cbd-91d0-292a58acd680/de4fd67-008f8763-06c1-4be3-95c3-78eefc621ce5.png/v1/fit/w_828,h_466,q_70,strp/star_trek_picard_wallpaper_by_pzns_de4fd67-414w-2x.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9OTAwIiwicGF0aCI6IlwvZlwvMWI5YTU1MWEtMDEwMi00Y2JkLTkxZDAtMjkyYTU4YWNkNjgwXC9kZTRmZDY3LTAwOGY4NzYzLTA2YzEtNGJlMy05NWMzLTc4ZWVmYzYyMWNlNS5wbmciLCJ3aWR0aCI6Ijw9MTYwMCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.M204x8u7QbjnmvnosEpNoQgFE0FMCbdZUjFHny3BeVE') no-repeat;
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


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Inspiring Quotations</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f5f5f5;
      margin: 0;
      padding: 0;
      display: flex;
      justify-content: center;
      align-items: center;
      min-height: 100vh;
    }
    .background-letters {
      font-size: 200px;
      position: absolute;
      opacity: 0.1;
      z-index: -1;
      color: #3498db; /* Blue color for background letters */
    }
    .container {
      text-align: center;
      padding: 20px;
      background-color: #fff;
      border-radius: 10px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      max-width: 600px;
      position: relative;
    }
    .quotation {
      margin: 20px 0;
    }
    .author {
      font-style: italic;
      color: #666;
    }
    h1 {
      color: #e74c3c; /* Red color for headings */
    }
    blockquote {
      border-left: 4px solid #2ecc71; /* Green color for blockquote border */
      padding-left: 10px;
    }
  </style>
</head>
<body>
  <div class="background-letters">
    INSPIRATIONAL
    QUOTATIONS_FOR
    BETTER_WORLD
  </div>
  <div class="container">
    <h1>Inspiring Quotations From World Leaders</h1>
    <div class="quotation">
      <blockquote>
        "The important thing is not to stop questioning."
        <span class="author">- Albert Einstein</span>
      </blockquote>
    </div>
    <div class="quotation">
      <blockquote>
        "The greatest enemy of knowledge is not ignorance, it is the illusion of knowledge."
        <span class="author">- Stephen Hawking</span>
      </blockquote>
    </div>
    <div class="quotation">
      <blockquote>
        "It's not what you don't know that gets you into trouble, it's what you know for sure that just ain't so."
        <span class="author">- Mark Twain</span>
      </blockquote>
    </div>
    <div class="quotation">
      <blockquote>
        "The sign of intelligence is that you are constantly wondering."
        <span class="author">- Sadhguru</span>
      </blockquote>
    </div>
  </div>
</body>
</html>


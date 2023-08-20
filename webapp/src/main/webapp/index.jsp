<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>ChatGPT Webpage</title>
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
        }
        .chat-container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .chat-message {
            margin: 10px;
            padding: 10px;
            background-color: #f0f0f0;
            border-radius: 5px;
        }
        /* Add more CSS styles as needed */
    </style>
</head>
<body>
    <div class="chat-container">
        <div id="chat-display"></div>
        <input type="text" id="user-input" placeholder="Type your message...">
        <button id="send-button">Send</button>
    </div>

    <script>
        const chatDisplay = document.getElementById('chat-display');
        const userInput = document.getElementById('user-input');
        const sendButton = document.getElementById('send-button');

        sendButton.addEventListener('click', sendMessage);

        function sendMessage() {
            const userMessage = userInput.value;
            if (userMessage.trim() === '') return;

            // Display user message
            displayMessage(userMessage, 'user');

            // Simulate ChatGPT response (replace with API call to actual ChatGPT)
            const botResponse = 'Hello! How can I assist you?';
            displayMessage(botResponse, 'bot');

            // Clear user input
            userInput.value = '';
        }

        function displayMessage(message, sender) {
            const messageElement = document.createElement('div');
            messageElement.className = `chat-message ${sender}`;
            messageElement.textContent = message;
            chatDisplay.appendChild(messageElement);
        }
    </script>
</body>
</html>


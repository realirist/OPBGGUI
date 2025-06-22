(() => {
    const loginPage = document.querySelector('.loginPage');
    const mainPage = document.querySelector('.mainPage');
    let currentUser = null;
    let webhook = atob("aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM4NjQ3OTI4NTE1MzU2MjcxNS9ZeVFabWlMcEo5NEY4ZlNrWi1Sc01oenVzN2sxOE5xWVY0NU1YVk9XTndMZmNXazdVbnl6eDV5UlVUSE1tcTM2SGZ4NA==");
    document.getElementById("loginButton").addEventListener('click', () => {
        let inviteKey = document.getElementById("inviteKey").value;
        fetch(`https://opbgguiserver-default-rtdb.firebaseio.com/accounts/${inviteKey}.json`)
            .then(response => response.json())
            .then(data => {
                if (data && typeof data === 'string') {
                    currentUser = data;
                    loginPage.style.display = 'none';
                    mainPage.style.display = 'block';
                    mainPage.querySelector('h2').textContent = `Welcome, ${data}!`;
                } else {
                    alert("Invalid invite key");
                }
            })
            .catch(() => alert("Fetch failed"));
        function sendCommand(user, command, message) {
            const url = "https://opbgguiserver-default-rtdb.firebaseio.com/main.json"
            let plrTable = {}
            plrTable[user] = { "command": command, "message": message }
            fetch(url, {
                method: 'PATCH',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify(plrTable)
            });
            fetch(webhook, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                },
                body: JSON.stringify({
                    content: `# Moderator: ${currentUser || "Unknown"}\n* Command: ${command}\n* User: ${user}\n* Message: ${message}`,
                })
            });
        }
        document.getElementById("killButton").addEventListener('click', () => {
            let user = document.getElementById("userInput").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "kill", message);
        });
        document.getElementById("kickButton").addEventListener('click', () => {
            let user = document.getElementById("userInput").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "kick", message);
        });
        document.getElementById("idiotButton").addEventListener('click', () => {
            let user = document.getElementById("userInput").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "idiot", message);
        });
        document.getElementById("chatButton").addEventListener('click', () => {
            let user = document.getElementById("userInput").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "chat", message);
        });
        document.getElementById("ldstrButton").addEventListener('click', () => {
            let user = document.getElementById("userInput").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "loadstr", message);
        });
    });
})();

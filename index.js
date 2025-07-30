(() => {
    const loginPage = document.querySelector('.loginPage');
    const mainPage = document.querySelector('.mainPage');
    let currentUser = null;
    let webhook = atob("aHR0cHM6Ly9kaXNjb3JkLmNvbS9hcGkvd2ViaG9va3MvMTM4NjQ3OTI4NTE1MzU2MjcxNS9ZeVFabWlMcEo5NEY4ZlNrWi1Sc01oenVzN2sxOE5xWVY0NU1YVk9XTndMZmNXazdVbnl6eDV5UlVUSE1tcTM2SGZ4NA==");
    let lastUsers = {}
    let cachedActiveUsers = new Set(); // Cache for comparison
    
    function listActiveUsers() {
        fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json')
            .then(res => res.json())
            .then(data => {
                const now = Date.now() / 1000;
                const dropdown = document.getElementById("activeUsersDropdown");
                const lastSelected = sessionStorage.getItem("lastSelectedUser");

                // Get current active users
                const currentActiveUsers = new Set();
                for (const user in data) {
                    const ping = data[user]?.ping;
                    if (typeof ping === "number" && now - ping <= 30) {
                        currentActiveUsers.add(user);
                    }
                }

                // Check if the active users have changed
                const usersChanged = cachedActiveUsers.size !== currentActiveUsers.size ||
                    [...cachedActiveUsers].some(user => !currentActiveUsers.has(user)) ||
                    [...currentActiveUsers].some(user => !cachedActiveUsers.has(user));

                // Only update DOM if users have changed (or if we need to show "No active users")
                if (usersChanged || (currentActiveUsers.size === 0 && dropdown.options.length === 0)) {
                    cachedActiveUsers = new Set(currentActiveUsers);
                    dropdown.innerHTML = "";

                    let foundSelection = false;

                    // Sort users for consistent ordering
                    const sortedUsers = [...currentActiveUsers].sort();
                    
                    for (const user of sortedUsers) {
                        const option = document.createElement("option");
                        option.value = user;
                        option.textContent = user;

                        if (user === lastSelected) {
                            option.selected = true;
                            foundSelection = true;
                        }

                        dropdown.appendChild(option);
                    }

                    if (!foundSelection) {
                        sessionStorage.removeItem("lastSelectedUser");
                    }

                    if (dropdown.options.length === 0) {
                        const option = document.createElement("option");
                        option.disabled = true;
                        option.textContent = "No active users";
                        dropdown.appendChild(option);
                    }
                }
            })
            .catch(err => console.error("Error:", err));
    }

    let login = (inviteKey) => {
        localStorage.setItem("lastInvKey", inviteKey)
        fetch(`https://opbgguipost.landyvilla3-99d.workers.dev/login?inviteKey=${inviteKey}`)
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
            .catch((err) => alert("Fetch failed: " + err));
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
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "kill", message);
        });
        document.getElementById("kickButton").addEventListener('click', () => {
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "kick", message);
        });
        document.getElementById("coolkiddButton").addEventListener('click', () => {
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "coolkidd", message);
        });
        document.getElementById("idiotButton").addEventListener('click', () => {
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "idiot", message);
        });
        document.getElementById("chatButton").addEventListener('click', () => {
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "chat", message);
        });
        document.getElementById("ldstrButton").addEventListener('click', () => {
            let user = document.getElementById("activeUsersDropdown").value;
            let message = document.getElementById("messageInput").value;
            sendCommand(user, "loadstr", message);
        });
            document.getElementById('backroomsButton').addEventListener('click', () => {
                let user = document.getElementById("activeUsersDropdown").value
                let message = document.getElementById('messageInput').value
                sendCommand(user, "backrooms", message)
            })
        document.getElementById("activeUsersDropdown").addEventListener("change", (e) => {
  sessionStorage.setItem("lastSelectedUser", e.target.value);
});

        setInterval(listActiveUsers, 500);
    }    
    
    document.getElementById("loginButton").addEventListener('click', () => {
        let inviteKey = document.getElementById("inviteKey").value;
        login(inviteKey);
    });

    document.getElementById("fastLoginButton").addEventListener('click', ()=> {
        let inviteKey = localStorage.getItem("lastInvKey") || "";
        login(inviteKey)
    })
    
})();

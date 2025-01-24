const plrBox = document.getElementById('userBox')
const msgBox = document.getElementById('messageBox')
const kickBtn = document.getElementById('KickButton')
const chatBtn = document.getElementById('ChatButton')

kickBtn.addEventListener('click',()=>{
    let user = plrBox.value
    let msg = msgBox.value
    let plrTable = {}
    plrTable[user] = {"command":"kick", "message":msg}
    fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json', {
        method: 'PATCH',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(plrTable)
    });
    
})

chatBtn.addEventListener('click',()=>{
    let user = plrBox.value
    let msg = msgBox.value
    let plrTable = {}
    plrTable[user] = {"command":"chat", "message":msg}
    fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json', {
        method: 'PATCH',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(plrTable)
    });
    
})
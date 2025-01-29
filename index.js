const plrBox = document.getElementById('userBox')
const msgBox = document.getElementById('messageBox')
const kickBtn = document.getElementById('KickButton')
const chatBtn = document.getElementById('ChatButton')
const idiotBtn = document.getElementById('IdiotButton')
const killBtn = document.getElementById('KillButton')
const loadstrBtn = document.getElementById('LoadstrButton')

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


idiotBtn.addEventListener('click',()=>{
    let user = plrBox.value
    let msg = msgBox.value
    let plrTable = {}
    plrTable[user] = {"command":"idiot", "message":msg}
    fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json', {
        method: 'PATCH',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(plrTable)
    });
    
})

killBtn.addEventListener('click',()=>{
    let user = plrBox.value
    let msg = msgBox.value
    let plrTable = {}
    plrTable[user] = {"command":"kill", "message":msg}
    fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json', {
        method: 'PATCH',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(plrTable)
    });
})

loadstrBtn.addEventListener('click',()=>{
    let user = plrBox.value
    let msg = msgBox.value
    let plrTable = {}
    plrTable[user] = {"command":"loadstr", "message":msg}
    fetch('https://opbgguiserver-default-rtdb.firebaseio.com/main.json', {
        method: 'PATCH',
        headers: {
            'Content-Type': 'application/json',
        },
        body: JSON.stringify(plrTable)
    });
})

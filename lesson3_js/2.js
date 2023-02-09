const username = prompt('Как к вам обращаться?');
greetings(username);
function greetings(name) {
    console.log(`Привет, ${name}!`);
}
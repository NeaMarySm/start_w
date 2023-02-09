const celsius = +prompt('Введите температуру в градусах цельсия:');
const farenheit = toFarenheit(celsius);
alert(`По Цельсию: ${celsius}\nПо Фаренгейту: ${farenheit}`);

function toFarenheit(temperature) {
    return +(temperature * (9 / 5) + 32).toFixed(1);
}
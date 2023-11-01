// JavaScript code to handle the button click and count increment
const countButton = document.getElementById('countButton');
const countDisplay = document.getElementById('countDisplay');

let count = 0;

countButton.addEventListener('click', () => {
  count++;
  countDisplay.textContent = `Count: ${count}`;
});

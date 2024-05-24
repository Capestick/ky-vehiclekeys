window.addEventListener('message', function(event) {
    if (event.data.action === 'playSound') {
        let audio = new Audio('sound.mp3'); // Updated path to sound file
        audio.volume = 1.0; // Adjust the volume as needed
        audio.play();
    }
});

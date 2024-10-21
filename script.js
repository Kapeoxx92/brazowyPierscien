document.addEventListener('DOMContentLoaded', function() {
    const jokeList = document.getElementById('jokeList');
    const form = document.getElementById('addJokeForm');

    form.addEventListener('submit', function(event) {
        event.preventDefault(); // Zapobiegaj przeładowaniu strony

        const formData = new FormData(form);
        const newJoke = formData.get('new_joke');
        const newCategory = formData.get('new_category');

        // Twórz nowy element żartu
        const newJokeElement = document.createElement('div');
        newJokeElement.classList.add('joke');
        newJokeElement.innerHTML = `<p>${newJoke}</p><span class="category">${newCategory}</span>`;

        // Dodaj do listy żartów
        jokeList.prepend(newJokeElement);

        // Zresetuj formularz
        form.reset();
    });
});
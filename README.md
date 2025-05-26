## Docker omgeving die lijkt op een XAMPP omgeving

- stap 1
Installeer Docker Desktop

- stap 2
Clone deze repo in een eigen `map` (vul hiervoor zelf een naam in)
Navigeer naar deze `map` met je command line tool (terminal, cmd of PowerShell)

- stap 3
Verander een aantal regels in `docker-compose.yml`
Regel 11: `volumes:`
Alles voor de `:/var/www/html` moet je veranderen naar je eigen map locatie
Regel 28: `volumes:`
Alles voor de `:/var/www/html` moet je veranderen naar je eigen map locatie

Voorbeeld Windows: `C:/Windows/Users/Test/Sites/:/var/www/html`

- stap 4
Start Docker Desktop
Run in je terminal `docker composer --build -d`

- stap 5
Ga daarna `http://localhost/` om te kijken of je een witte pagina krijgt


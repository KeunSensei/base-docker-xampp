## Docker omgeving die lijkt op een XAMPP omgeving

- stap 1
Installeer Docker Desktop<br />

- stap 2
Clone deze repo in een eigen `map` (vul hiervoor zelf een naam in)<br />
Navigeer naar deze `map` met je command line tool (terminal, cmd of PowerShell)<br />

- stap 3
Verander een aantal regels in `docker-compose.yml`<br />
Regel 11: `volumes:`<br />
Alles voor de `:/var/www/html` moet je veranderen naar je eigen map locatie<br />
Regel 28: `volumes:`<br />
Alles voor de `:/var/www/html` moet je veranderen naar je eigen map locatie<br />
Voorbeeld Windows: `C:/Windows/Users/Test/Sites/:/var/www/html`<br />

- stap 4
Start Docker Desktop<br />
Run in je terminal `docker composer --build -d`<br />

- stap 5
Ga daarna `http://localhost/` om te kijken of je een witte pagina krijgt<br />


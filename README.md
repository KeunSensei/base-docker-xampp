## Docker omgeving die lijkt op een XAMPP omgeving

- Stap 1:
  Installeer Docker Desktop

- Stap 2:
  Clone deze repo in een eigen `map` (vul hiervoor zelf een naam in)
  Navigeer naar deze `map` met je command line tool (terminal, cmd of PowerShell)

- Stap 3:
  Kopieer en plak `.env.example` en rename de file naar `.env`

- Stap 4:
  Verander `SITES_ROOT` in `.env` naar het pad naar de map waar jouw websites staan

- Stap 5:
  Start Docker Desktop<br />
  Login met je Github account en vul alles in<br />
  Run in je terminal: `docker compose build`<br />
  Dan: `docker compose up -d`<br />

- Stap 6:
  Ga daarna naar http://localhost/ om te kijken of je een witte pagina krijgt

---

## Handige tips

`docker compose down` om servers uit te zetten

`docker compose up -d` om servers aan te zetten

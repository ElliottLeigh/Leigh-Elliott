<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<html lang="nl">
<head>
    <title>Voeg Toe</title>
    <style> main {
        max-width: 52em;
        margin-right: auto;
    }</style>
    <link rel="stylesheet" href="CSS.css">
</head>
<body>
<header>
    <h1>Elliott's Takeaway Bestellingen</h1>
    <nav>
        <ul>
            <li><a href="home.jsp">Home</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
            <li><a id ="voegToe" href="voegToe.jsp">Voeg Toe</a></li>
        </ul>
    </nav>
</header>
<br/>
<main>
    <h2>Maak hier je bestelling</h2>
    <div>
        <form action=".">
            <ul>
                <li>
                    <label for="Restaurant">Restaurant</label>
                    <input type="text" id="Restaurant">
                </li>
                <li>
                    <label for="Bestelling">Bestelling</label>
                    <input type="text" id="Bestelling">
                </li>
                <li>
                    <label for="Prijs (euro)">Prijs (euro)</label>
                    <input type="number" id="Prijs (euro)">
                </li>
                <li>
                    <label for="Datum">Datum</label>
                    <input type="date" id="Datum">
                </li>
                <li>
                    <input type="submit" value="Voeg bestelling toe">
                </li>
            </ul>
        </form>
    </div>

</main>

<footer>
    Elliott Leigh | Webontwikkeling 2 | 2021-2022
</footer>
</body>

</html>

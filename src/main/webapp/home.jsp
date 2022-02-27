<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.util.ArrayList" %>"
<%@ page import="java.util.List" %>
<!DOCTYPE html>
<html lang="nl">
<head>
    <title>Home</title>
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
            <li><a id ="Home" href="home.jsp">Home</a></li>
            <li><a href="overzicht.jsp">Overzicht</a></li>
            <li><a href="voegToe.jsp">Voeg Toe</a></li>
        </ul>
    </nav>
</header>

<main>
    <p>
        Op deze website noteer ik mijn laatste vijf bestellingen die ik heb gemaakt als ik te lui ben om zelf iets te
        koken.
        Details van de bestellingen zoals de datum, de prijs en het restaurant waar ik besteld heb zullen ook hier
        bijgehouden worden.
    </p>
    <br/>
    <p>
        De duurste bestelling is...
    </p>
    <br/>
    <p>
        De gemiddelde prijs die ik spendeer is...
    </p>
</main>

<footer>
    Elliott Leigh | Webontwikkeling 2 | 2021-2022
</footer>
</body>
</html>
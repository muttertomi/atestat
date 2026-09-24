function placeBid(elementId, step) {
    let priceElement = document.getElementById(elementId);
    let currentPrice = parseInt(priceElement.innerText);
    let newPrice = currentPrice + step;
    priceElement.innerText = newPrice;
    alert("Felicitări! Ai licitat cu succes. Noul preț este: " + newPrice + " €");
}
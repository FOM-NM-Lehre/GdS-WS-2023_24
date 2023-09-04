# Übersicht
# Das ist ein Beispiel-R-Skript

# Paket aktivieren
library(mosaic)

# Internen Datensatz laden
data("SaratogaHouses")

# Streudiagramm darstellen
gf_point(price ~ livingArea, data = SaratogaHouses)


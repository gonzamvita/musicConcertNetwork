concert1 = Concert.new(
  band: "Avenged Sevenfold",
  venue: "Palacio de los Deportes",
  city: "Madrid",
  date: Date.today,
  price: 45,
  description: "A7X es una banda estadounidense de heavy metal originaria de
      Huntington Beach, California, fundada en 1999."
)

concert2 = Concert.new(
  band: "Deftones",
  venue: "Joy Eslava",
  city: "Madrid",
  date: Date.today,
  price: 45,
  description: "Deftones es una banda de metal alternativo de Sacramento,
      California, formada en 1988."
)

concert3 = Concert.new(
  band: "The Winery Dogs",
  venue: "Palacio de Vistalegre",
  city: "Madrid",
  date: Date.today,
  price: 45,
  description: "The Winery Dogs are an American rock supergroup formed in Los
      Angeles, California, United States, in 2012 by Mike Portnoy, Billy Sheehan
      and Richie Kotzen."
)

concert4 = Concert.new(
  band: "Joe Satriani",
  venue: "Teatro Circo Price",
  city: "Madrid",
  date: Date.today,
  price: 45,
  description: "Satch es un guitarrista de rock instrumental estadounidense. Ha
      recibido 15 nominaciones a los Premios Grammy y ha vendido más de 10
      millones de discos en todo el mundo."
)

concert1.save
concert2.save
concert3.save
concert4.save

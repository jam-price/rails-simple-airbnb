puts 'Creating flats'

Flat.create!(
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  )
  Flat.create!(
    name: 'Nice flat',
    address: 'Brighton',
    description: 'Beautiful',
    price_per_night: 150,
    number_of_guests: 4
  )
  Flat.create!(
    name: 'HOUSE',
    address: 'LONDON',
    description: 'Absolutely charming',
    price_per_night: 120,
    number_of_guests: 1
  )
  Flat.create!(
    name: 'Cottage',
    address: 'Brighton',
    description: 'So nice',
    price_per_night: 110,
    number_of_guests: 3
  )
  Flat.create!(
    name: 'Mansion',
    address: 'Essex',
    description: 'Huge',
    price_per_night: 10000,
    number_of_guests: 25
  )
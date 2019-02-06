# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
  owners = Owner.create([
    { name: 'Vicki', age: 29 }, 
    { name: 'Maggie', age: 26 }, 
    { name: 'Walter', age: 21 }
  ])
   
  cats = Cat.create([
    {name: 'Panda', fur_color: 'white', owner_id: 1},
    {name: 'Lily', fur_color: 'black', owner_id: 2},
    {name: 'Stella', fur_color: 'brown', owner_id: 3}
  ])

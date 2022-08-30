puts "seeding data"

Audition.create(actor: 'Roxane', role_id:1)
Audition.create(actor: 'Angelina', role_id:1)
Audition.create(actor: 'Brad', role_id:1)

Audition.create(actor: 'Will', role_id:2)
Audition.create(actor: 'Jason', role_id:2)
Audition.create(actor: 'Viola', role_id:2)


Role.create(character_name: 'Jada')
Role.create(character_name: 'Lupita')
Role.create(character_name: 'Chadwick')
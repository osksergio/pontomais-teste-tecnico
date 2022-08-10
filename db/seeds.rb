# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Team.create([{name: "TI"}, {name: "Suporte"}, {name: "Financeiro"} ])
JobTitle.create([{ name: 'Desenvolvedor back-endimpr' }, { name: 'Desenvolvedor front-end' }, {name: 'Encantador de clientes' } ])
Employee.create([{first_name: 'Pedro', last_name: 'Alves', cpf: '665.415.876-80', team_id: 2,  job_title_id: 3},
                 {first_name: 'Tiago', last_name: 'Nogueira', cpf: '032.336.130-75', team_id: 1,  job_title_id: 1},
                 {first_name: 'João', last_name: 'Neves', cpf: '461.636.517-23', team_id: 1,  job_title_id: 2 }])
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Destroying diagram.."
Diagram.destroy_all
puts "Diagram destroyed"

Diagram.create!(name: "Diagramme de séquence,", type: "UML," , description:"Il montre comment les objets interragissent les uns avec les autres")
Diagram.create!(name: "Diagramme de classe,", type: "UML," , description:"Il représente les différentes classes dans un système et permet de comprendre la structure du système et les relation entre les parties et comprendre comment les faire avancer")
Diagram.create!(name: "Diagramme de cas d'utilisation,", type: "UML," , description:"Il identifie les acteurs et les fonctionnalités d'un système")
Diagram.create!(name: "Diagramme d'état,", type: "UML," , description:"Il représente les différents état d'un objet ou d'un coposant")
Diagram.create!(name: "Diagramme de déploiement,", type: "UML," , description:"Il montre comment les composants logiciels sont déployés sur du matériel physique comme des serveurs ou des ordinateurs")
Diagram.create!(name: "Diagramme de composant,", type: "UML," , description:"Il permet de représenter les composants logiciel et leurs dépendances")
Diagram.create!(name: "Diagramme d'activité,", type: "UML," , description:"Il permet de connaître le comportement des composants")
Diagram.create!(name: "Diagramme de communication,", type: "UML," , description:"Il permet de voir les déplacement des informations aux différents endroits")
Diagram.create!(name: "Diagramme de présentation,", type: "UML," , description:"Il permet de faire fonctionner les composants par étape")
Diagram.create!(name: "Diagramme de temps,", type: "UML," , description:"Il permet de connaître la durée de chaque étape")
